.class public Lj32/a;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrp4sMcJjY9hb2J3sHWlwIEBrJlw2Cimv+rZAQmR8V3EI+0PUK14pL8OcG7CY79li30IHwYGWwUapADKA01nKgNeq7+rSciMYZv6ByVq+ocxKY8az78HwIppwxKWpQ+ziqYavvfE5+iHIzAc8RvGj9lL6xx1zhoPkdaA0agAyuMQIDAQAB"

    invoke-static {p1, v1, p0}, Lj32/b;->d([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "qq_music"

    invoke-virtual {p1, v2, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "MIICeAIBADANBgkqhkiG9w0BAQEFAASCAmIwggJeAgEAAoGBAOL+6FAKJpt2kBDHm3QKIcWrZyVoxCPgJ7R/DpDj959q/Tc2oIixKWdY3fWFdzte6KsqnTCFkjGGYnrq8LcZ1B2ycx4tkNvJlDdfAjhdwQK4ysucXzFJg/4ftsV3ymCcDcqtOgmYcppWmFs813u6nNGYPrynuDUkCTaPxRuvKDCHAgMBAAECgYEAplLIvfzyFO9m2CSpzvitjjztMwf0z6Sq8yI19gxToEewighI0F+fSs5etEu69ZGxQdnTm34DhK5G8nG7Ny6BsG9K3T4Liyk7F2cdgzDq+TzYEf7FQaNoaGQLt7+iAfkWqNflTl/vLhP8OvC/UFiHVEMHL1R3H24PrAXMiVxA8sECQQD6vKpIUkjf/6x+PiipIR3AUHAy4ge5JGvqyUDcxrxodiu8PYfVPXGsLwejAOYD4c/WC3aQPNVUwMtN4MlT+OPPAkEA58KrNM0/1AfRr0nLxjSp4azWlpgXzBIko6pDA9X6KkqbpM3QyMlPdZQWetd+9iE7aEctomtA532tJGA4ons9yQJAC7MV9v3v7JPPhqx71Th4XOrj8VvepGLwrinp3uNfEzjAXa45Ulfln/Up1A9MrE2zFve99okAI05DrkSY4FQyvQJBAIkfBVq1QVl60tYKLHV1vTlXoJLzI8lKxsDKwOGpHV0eTV5Bo5DYgpnHZ1GA5I5NdS+qRVa+bGVKV0GZaIjBr/kCQQDwif1oNG7w1fQBwDtF+Z6fP5pEoUuwmovrD9/VwRZgqWcYFI3IkUW7ARsg1Y21VgbPTM/df+eJ1iI0BGgCeNC7"

    .line 2
    invoke-static {p0, v1}, Lj32/b;->a([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "qq_music"

    invoke-virtual {v1, v2, p0, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "MIICeAIBADANBgkqhkiG9w0BAQEFAASCAmIwggJeAgEAAoGBAOL+6FAKJpt2kBDHm3QKIcWrZyVoxCPgJ7R/DpDj959q/Tc2oIixKWdY3fWFdzte6KsqnTCFkjGGYnrq8LcZ1B2ycx4tkNvJlDdfAjhdwQK4ysucXzFJg/4ftsV3ymCcDcqtOgmYcppWmFs813u6nNGYPrynuDUkCTaPxRuvKDCHAgMBAAECgYEAplLIvfzyFO9m2CSpzvitjjztMwf0z6Sq8yI19gxToEewighI0F+fSs5etEu69ZGxQdnTm34DhK5G8nG7Ny6BsG9K3T4Liyk7F2cdgzDq+TzYEf7FQaNoaGQLt7+iAfkWqNflTl/vLhP8OvC/UFiHVEMHL1R3H24PrAXMiVxA8sECQQD6vKpIUkjf/6x+PiipIR3AUHAy4ge5JGvqyUDcxrxodiu8PYfVPXGsLwejAOYD4c/WC3aQPNVUwMtN4MlT+OPPAkEA58KrNM0/1AfRr0nLxjSp4azWlpgXzBIko6pDA9X6KkqbpM3QyMlPdZQWetd+9iE7aEctomtA532tJGA4ons9yQJAC7MV9v3v7JPPhqx71Th4XOrj8VvepGLwrinp3uNfEzjAXa45Ulfln/Up1A9MrE2zFve99okAI05DrkSY4FQyvQJBAIkfBVq1QVl60tYKLHV1vTlXoJLzI8lKxsDKwOGpHV0eTV5Bo5DYgpnHZ1GA5I5NdS+qRVa+bGVKV0GZaIjBr/kCQQDwif1oNG7w1fQBwDtF+Z6fP5pEoUuwmovrD9/VwRZgqWcYFI3IkUW7ARsg1Y21VgbPTM/df+eJ1iI0BGgCeNC7"

    invoke-static {v2, v3}, Lj32/b;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "nonce"

    .line 4
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sign"

    .line 5
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "callbackUrl"

    const-string v2, "qqmusicrep://"

    .line 6
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrp4sMcJjY9hb2J3sHWlwIEBrJlw2Cimv+rZAQmR8V3EI+0PUK14pL8OcG7CY79li30IHwYGWwUapADKA01nKgNeq7+rSciMYZv6ByVq+ocxKY8az78HwIppwxKWpQ+ziqYavvfE5+iHIzAc8RvGj9lL6xx1zhoPkdaA0agAyuMQIDAQAB"

    invoke-static {p0, v2}, Lj32/b;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object v2, Lef1/a;->d:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "qq_music"

    invoke-virtual {v2, v3, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method
