.class public final synthetic Li20/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field public final synthetic a:Lit/c2;

.field public final synthetic b:Li20/h;

.field public final synthetic c:Lcom/amap/api/location/AMapLocationClient;


# direct methods
.method public synthetic constructor <init>(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/e;->a:Lit/c2;

    iput-object p2, p0, Li20/e;->b:Li20/h;

    iput-object p3, p0, Li20/e;->c:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    iget-object v0, p0, Li20/e;->a:Lit/c2;

    iget-object v1, p0, Li20/e;->b:Li20/h;

    iget-object v2, p0, Li20/e;->c:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0, v1, v2, p1}, Li20/f;->e(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
