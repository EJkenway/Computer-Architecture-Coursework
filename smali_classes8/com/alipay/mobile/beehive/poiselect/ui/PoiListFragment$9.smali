.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;
.super Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeDown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2702(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    :cond_2
    :goto_1
    return-void
.end method
