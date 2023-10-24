.class public Lcom/tencent/tmsqmsp/sdk/g/c/b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;
.implements Lcom/tencent/tmsqmsp/sdk/g/c/c$b;


# instance fields
.field private a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

.field private b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/c/b;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    new-instance p2, Lcom/tencent/tmsqmsp/sdk/g/c/c;

    invoke-direct {p2, p1, p0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/c/c$b;)V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/sdk/g/c/c;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/c/b;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/c/b;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/b;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->d()V

    :cond_0
    return-void
.end method
