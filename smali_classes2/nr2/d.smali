.class public Lnr2/d;
.super Lbm/a;
.source "HomeCommonMorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;",
        "Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnr2/d;Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr2/d;->s1(Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click_more"

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getLogEvent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getLogEvent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;

    invoke-virtual {p0, p1}, Lnr2/d;->r1(Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;->getTextMore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;->getTextMore()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lmi2/i;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonMoreView;

    new-instance v1, Lnr2/c;

    invoke-direct {v1, p0, p1}, Lnr2/c;-><init>(Lnr2/d;Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
