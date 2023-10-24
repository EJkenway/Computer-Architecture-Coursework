.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initMap(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    return-void
.end method
