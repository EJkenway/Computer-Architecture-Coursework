.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->addOrUpdateCenterMarker(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->a:D

    iput-wide p4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->c:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->a:D

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_$2;->b:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;->access$101(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;DD)V

    :cond_0
    return-void
.end method
