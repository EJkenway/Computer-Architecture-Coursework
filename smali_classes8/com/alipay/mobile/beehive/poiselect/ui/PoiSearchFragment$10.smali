.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doSearch(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->a:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
