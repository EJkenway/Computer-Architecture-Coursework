.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUEditText;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V

    return-void
.end method
