.class public final Lcom/qiyukf/nimlib/e/g;
.super Ljava/lang/Object;
.source "Servers.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->h:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->i:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://nosup-hz1.127.net"

    :cond_1
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "nosup-hz1.127.net"

    :cond_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "{bucket}-nosdn.netease.im/{object}"

    :cond_1
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "nos.netease.com"

    :cond_1
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 4
    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->g:Ljava/lang/String;

    return-object v0
.end method
