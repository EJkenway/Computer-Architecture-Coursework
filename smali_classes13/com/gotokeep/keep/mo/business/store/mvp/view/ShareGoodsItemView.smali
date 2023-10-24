.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;
.super Landroid/widget/RelativeLayout;
.source "ShareGoodsItemView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

.field public h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public q:Ljava/lang/String;

.field public final r:Landroid/content/Context;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->r:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->c9:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->s:Z

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->l(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->m()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "type"

    const-string v2, "product"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->y()Los/l;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Los/l;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p2}, Los/f1;->f1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->nb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    .line 2
    sget v0, Lrf1/e;->Ry:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    .line 3
    sget v0, Lrf1/e;->sv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->uv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->y1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/s;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->Tn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    const-string v7, "entry_store"

    invoke-interface/range {v1 .. v8}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "page"

    const-string v2, "page_select_commodity_list"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commodity_evaluation_not_click"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->h(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "Pos"

    const-string v2, "share"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_choose_click"

    .line 15
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Ljava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->p:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->q:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->s:Z

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->j:Landroid/widget/TextView;

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "\u00a5%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->F()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6652\u5355\u53ef\u5f97"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->F()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, "\u5361\u8def\u91cc\u5e01"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lrf1/b;->s0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    sget v1, Lrf1/g;->f1:I

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    sget v1, Lrf1/g;->t3:I

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->G()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 29
    sget v1, Lrf1/g;->d1:I

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 31
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    return-void
.end method
