.class public Lcom/tencent/tmsqmsp/sdk/g/h/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;
.implements Lcom/tencent/tmsqmsp/sdk/g/h/b$b;


# instance fields
.field public a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

.field private b:Lcom/tencent/tmsqmsp/sdk/g/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/h/c;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/h/b;->b()Ljava/lang/String;

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

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    new-instance p2, Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-direct {p2, p1, p0}, Lcom/tencent/tmsqmsp/sdk/g/h/b;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/h/b$b;)V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-virtual {p2}, Lcom/tencent/tmsqmsp/sdk/g/h/b;->c()V

    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/sdk/g/h/b;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/h/c;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/h/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tmsqmsp/sdk/g/h/c;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/h/b;->a()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/h/b;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/h/c;->b:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/h/b;->e()V

    :cond_0
    return-void
.end method
