.class public final Lcom/qiyukf/nimlib/e;
.super Ljava/lang/Object;
.source "SDKManifestCheck.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/j;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "SDK AndroidManifest.xml mustCheck success !"

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/j;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".qiyukf.ipc.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/j$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/j;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/q/j$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/q/j$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-class v0, Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/j;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/q/j$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SDK AndroidManifest.xml check success !"

    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find ResponseService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of processName in AndroidManifest.xml should be the same as NimService, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NimService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NIMContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
