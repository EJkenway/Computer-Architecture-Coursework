.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->updateSearchHistoryFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
