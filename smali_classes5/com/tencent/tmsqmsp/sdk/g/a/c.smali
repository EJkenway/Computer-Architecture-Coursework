.class public Lcom/tencent/tmsqmsp/sdk/g/a/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/b;
.implements Lcom/tencent/tmsqmsp/sdk/g/a/b;


# instance fields
.field private a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/tmsqmsp/sdk/g/a/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->e:Z

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    new-instance p2, Lcom/tencent/tmsqmsp/sdk/g/a/d;

    invoke-direct {p2, p1}, Lcom/tencent/tmsqmsp/sdk/g/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->d:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    invoke-virtual {p2, p0}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Lcom/tencent/tmsqmsp/sdk/g/a/b;)V

    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/sdk/g/a/a;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->e:Z

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->f:Z

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->d:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Lcom/tencent/tmsqmsp/sdk/g/a/b;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->d:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/c;->a:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
