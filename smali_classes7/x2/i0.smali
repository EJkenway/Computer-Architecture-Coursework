.class public Lx2/i0;
.super Ljava/lang/Object;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/i0$a;
    }
.end annotation


# static fields
.field public static c:Lx2/i0;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/amap/api/services/core/c;


# instance fields
.field public a:Lx2/i0$a;

.field public b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx2/i0$b;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lx2/i0$b;-><init>(Lx2/i0;Ljava/lang/String;)V

    iput-object v0, p0, Lx2/i0;->b:Landroid/os/HandlerThread;

    .line 3
    sput-object p1, Lx2/i0;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/amap/api/services/core/p;->a(Z)Lcom/amap/api/services/core/c;

    move-result-object p1

    sput-object p1, Lx2/i0;->e:Lcom/amap/api/services/core/c;

    .line 5
    :try_start_0
    iget-object p1, p0, Lx2/i0;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    new-instance v0, Lx2/i0$a;

    invoke-direct {v0, p0, p1}, Lx2/i0$a;-><init>(Lx2/i0;Landroid/os/Looper;)V

    iput-object v0, p0, Lx2/i0;->a:Lx2/i0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ManifestConfig"

    .line 8
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lx2/i0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lx2/i0;)Lx2/i0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/i0;->a:Lx2/i0$a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lx2/i0;
    .locals 1

    .line 1
    sget-object v0, Lx2/i0;->c:Lx2/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/i0;

    invoke-direct {v0, p0}, Lx2/i0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx2/i0;->c:Lx2/i0;

    .line 3
    :cond_0
    sget-object p0, Lx2/i0;->c:Lx2/i0;

    return-object p0
.end method
