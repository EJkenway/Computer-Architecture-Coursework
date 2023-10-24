.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->updateUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/ui/CityAreaAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1000(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v1

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$700(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)I

    move-result v6

    sub-int v6, v1, v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/cityselect/ui/CityAreaAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3
    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$902(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;)Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1200(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1300(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setLetters(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setOnLetterChangedListener(Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1800(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->hasNavigation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1600(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1600(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartBySubHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1700(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->exposeLetter(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->setSections(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->setOnItemClickListener(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1800(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->hasNavigation:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
