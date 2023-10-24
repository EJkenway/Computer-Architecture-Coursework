.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
