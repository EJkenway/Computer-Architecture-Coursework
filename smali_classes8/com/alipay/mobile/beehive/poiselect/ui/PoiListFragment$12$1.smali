.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    :cond_1
    return-void
.end method
