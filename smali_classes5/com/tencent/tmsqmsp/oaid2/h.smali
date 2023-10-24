.class public Lcom/tencent/tmsqmsp/oaid2/h;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/b;
.implements Lcom/tencent/tmsqmsp/oaid2/g;


# instance fields
.field public a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/tmsqmsp/oaid2/i;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/h;->a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    .line 2
    new-instance p2, Lcom/tencent/tmsqmsp/oaid2/i;

    invoke-direct {p2, p1}, Lcom/tencent/tmsqmsp/oaid2/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/h;->d:Lcom/tencent/tmsqmsp/oaid2/i;

    .line 3
    invoke-virtual {p2, p0}, Lcom/tencent/tmsqmsp/oaid2/i;->a(Lcom/tencent/tmsqmsp/oaid2/g;)V

    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/oaid2/f;)V
    .locals 3

    const-string v0, ""

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/f;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->e:Z

    .line 11
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->f:Z

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tmsqmsp/oaid2/h;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->a:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->f:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->d:Lcom/tencent/tmsqmsp/oaid2/i;

    invoke-virtual {v0, p0}, Lcom/tencent/tmsqmsp/oaid2/i;->a(Lcom/tencent/tmsqmsp/oaid2/g;)V

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
    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/h;->d:Lcom/tencent/tmsqmsp/oaid2/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/i;->a()V

    :cond_0
    return-void
.end method
