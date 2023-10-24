.class public final Lcom/qiyukf/nimlib/e/e;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/e/e$a;
    }
.end annotation


# direct methods
.method public static a(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/e/f;->a(I)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    sget-object v1, Lcom/qiyukf/nimlib/e/e$a;->a:Lcom/qiyukf/nimlib/e/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    sget-object v1, Lcom/qiyukf/nimlib/e/e$a;->b:Lcom/qiyukf/nimlib/e/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->d:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->d:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/e/e$a;->d:Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
