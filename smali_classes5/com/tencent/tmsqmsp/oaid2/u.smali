.class public Lcom/tencent/tmsqmsp/oaid2/u;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/b;
.implements Lcom/tencent/tmsqmsp/oaid2/s;


# instance fields
.field public a:Lcom/tencent/tmsqmsp/oaid2/r;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/r;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/oaid2/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/tmsqmsp/oaid2/r;

    invoke-direct {v0, p1, p0}, Lcom/tencent/tmsqmsp/oaid2/r;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/s;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    .line 6
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/u;->c:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    .line 7
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/u;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/u;->c:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->c:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/r;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/oaid2/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/u;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/u;->a:Lcom/tencent/tmsqmsp/oaid2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/r;->d()V

    :cond_0
    return-void
.end method
