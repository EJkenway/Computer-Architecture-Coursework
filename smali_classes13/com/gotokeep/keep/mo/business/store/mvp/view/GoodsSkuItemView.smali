.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;
.super Landroid/widget/RelativeLayout;
.source "GoodsSkuItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

.field public h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/content/Context;

.field public t:Z

.field public u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->r:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->s:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrf1/f;->I8:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    return-void
.end method

.method private synthetic i(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->v:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->r:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->s:Landroid/content/Context;

    sget v2, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->m0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    sget-object v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Ltk1/f;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltk1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Los/f1;->x(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->r:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->s:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lmk1/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZI)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/k;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)V

    invoke-virtual {v0, p1}, Lmk1/h;->g(Lmk1/h$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 5
    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvk1/f;->c(Lcom/gotokeep/keep/data/model/store/SkuContents;)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->r:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->q:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    return-void
.end method

.method public getTextSkuAmount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Ya:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    .line 2
    sget v0, Lrf1/e;->Jt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    .line 3
    sget v0, Lrf1/e;->Gt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Kt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Mt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->It:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->Ft:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->p:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/j;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget v0, Lrf1/d;->Y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrf1/e;->Ya:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lrf1/e;->Jt:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->launchGoodsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->u:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->t:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->v:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->s:Landroid/content/Context;

    sget v2, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->y()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->o:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lvk1/q;->b(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->l(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V

    if-eqz p2, :cond_2

    const p1, 0x106000b

    goto :goto_1

    :cond_2
    const p1, 0x106000d

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->k()V

    return-void
.end method
