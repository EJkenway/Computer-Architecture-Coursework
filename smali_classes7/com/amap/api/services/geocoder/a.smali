.class public final Lcom/amap/api/services/geocoder/a;
.super Ljava/lang/Object;
.source "GeocodeSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/amap/api/services/geocoder/a$b;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lx2/l0;->a()Lx2/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/services/geocoder/a;)Lcom/amap/api/services/geocoder/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/geocoder/a;->b:Lcom/amap/api/services/geocoder/a$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/services/geocoder/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/geocoder/a;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Lz2/b;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lx2/i0;->c(Landroid/content/Context;)Lx2/i0;

    .line 2
    new-instance v0, Lcom/amap/api/services/core/u;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/core/u;-><init>(Landroid/content/Context;Lz2/b;)V

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object p1
.end method

.method public d(Lz2/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/a$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/a$a;-><init>(Lcom/amap/api/services/geocoder/a;Lz2/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(Lcom/amap/api/services/geocoder/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/a;->b:Lcom/amap/api/services/geocoder/a$b;

    return-void
.end method
