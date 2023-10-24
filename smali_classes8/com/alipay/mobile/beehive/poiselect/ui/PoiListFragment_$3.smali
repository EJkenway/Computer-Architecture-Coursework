.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->queryNearbyLocationsAndShowFooter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$3;->a:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->access$201(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;Z)V

    :cond_0
    return-void
.end method
