.class public final Lcom/alipay/mobilelbs/biz/util/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field public final synthetic b:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

.field public final synthetic c:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

.field public final synthetic d:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->b:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->c:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->d:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->b:Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->c:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/f$4;->d:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void
.end method
