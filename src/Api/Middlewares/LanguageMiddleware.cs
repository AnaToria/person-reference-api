using Api.Common;
using Domain.Enums;

namespace Api.Middlewares;

public class LanguageMiddleware
{
    private readonly RequestDelegate _next;

    public LanguageMiddleware(RequestDelegate next)
    {
        _next = next;
    }

    public Task InvokeAsync(HttpContext context)
    {
        context.Request.Headers.TryGetValue(Constants.LanguageHeaderName, out var value);

        if (string.IsNullOrEmpty(value))
            context.Request.Headers[Constants.LanguageHeaderName] = Language.Ka.ToString();

        return _next(context);
    }
}