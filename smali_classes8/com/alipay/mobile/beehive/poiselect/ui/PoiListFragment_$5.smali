.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

.field public final synthetic c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->b:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$5;->b:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->access$401(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    :cond_0
    return-void
.end method
