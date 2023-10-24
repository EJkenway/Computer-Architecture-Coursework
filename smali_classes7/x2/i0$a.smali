.class public Lx2/i0$a;
.super Landroid/os/Handler;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2/i0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "handleMessage"

    .line 2
    iput-object p1, p0, Lx2/i0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx2/k0;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lx2/k0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lx2/k0;-><init>(ZZ)V

    .line 4
    :cond_2
    invoke-static {}, Lx2/i0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lx2/k0;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/amap/api/services/core/p;->a(Z)Lcom/amap/api/services/core/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/services/core/f;->b(Landroid/content/Context;Lcom/amap/api/services/core/c;)Lcom/amap/api/services/core/f;

    .line 5
    invoke-virtual {p1}, Lx2/k0;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/amap/api/services/core/p;->a(Z)Lcom/amap/api/services/core/c;

    move-result-object p1

    sput-object p1, Lx2/i0;->e:Lcom/amap/api/services/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lx2/i0$a;->a:Ljava/lang/String;

    const-string v1, "ManifestConfig"

    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
