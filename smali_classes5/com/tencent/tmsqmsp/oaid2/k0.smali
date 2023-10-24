.class public Lcom/tencent/tmsqmsp/oaid2/k0;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/b;
.implements Lcom/tencent/tmsqmsp/oaid2/j0$b;


# instance fields
.field public a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

.field public b:Lcom/tencent/tmsqmsp/oaid2/j0;


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

    .line 6
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/k0;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->b:Lcom/tencent/tmsqmsp/oaid2/j0;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    .line 4
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/j0;

    invoke-direct {p2, p1, p0}, Lcom/tencent/tmsqmsp/oaid2/j0;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/j0$b;)V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->b:Lcom/tencent/tmsqmsp/oaid2/j0;

    .line 5
    invoke-virtual {p2}, Lcom/tencent/tmsqmsp/oaid2/j0;->c()V

    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/oaid2/j0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/k0;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/k0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/oaid2/k0;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->b:Lcom/tencent/tmsqmsp/oaid2/j0;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->b:Lcom/tencent/tmsqmsp/oaid2/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j0;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

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
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/k0;->b:Lcom/tencent/tmsqmsp/oaid2/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j0;->e()V

    :cond_0
    return-void
.end method
