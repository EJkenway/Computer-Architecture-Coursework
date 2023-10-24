.class public Lcom/tencent/tmsqmsp/sdk/g/d/e;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;
.implements Lcom/tencent/tmsqmsp/sdk/g/d/c;


# instance fields
.field private a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/d/c;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->c:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->c:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/base/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/d/e;->g()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->a:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/e;->c:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
