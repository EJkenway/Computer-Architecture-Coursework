.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->doSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->access$101(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
