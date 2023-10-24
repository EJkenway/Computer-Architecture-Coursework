.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUEditText;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->getKeyWordToSearch()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
