.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;
.super Landroid/widget/HorizontalScrollView;
.source "GoodsDetailTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->k(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->m()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->l()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->g:Landroid/content/Context;

    .line 2
    sget p1, Lrf1/f;->v8:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lrf1/e;->ft:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->qv:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i:Landroid/widget/TextView;

    .line 5
    sget p1, Lrf1/e;->Ys:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j:Landroid/widget/TextView;

    .line 6
    sget p1, Lrf1/e;->jv:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n:Landroid/widget/TextView;

    .line 7
    sget p1, Lrf1/e;->oe:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o:Landroid/view/View;

    .line 8
    sget p1, Lrf1/e;->qe:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p:Landroid/view/View;

    .line 9
    sget p1, Lrf1/e;->ne:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->q:Landroid/view/View;

    .line 10
    sget p1, Lrf1/e;->pe:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->r:Landroid/view/View;

    .line 11
    sget p1, Lrf1/e;->ed:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->s:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Lrf1/e;->Md:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->t:Landroid/widget/RelativeLayout;

    .line 13
    sget p1, Lrf1/e;->ad:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->u:Landroid/widget/RelativeLayout;

    .line 14
    sget p1, Lrf1/e;->Gd:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->v:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lpo1/c;

    invoke-direct {v1, p0}, Lpo1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lpo1/a;

    invoke-direct {v1, p0}, Lpo1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lpo1/b;

    invoke-direct {v1, p0}, Lpo1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lpo1/d;

    invoke-direct {v1, p0}, Lpo1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCurrentSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    return v0
.end method

.method public getLayoutShare()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const-string v0, "details_tab"

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const-string v0, "commodity_tab"

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const-string v0, "recommend_tab"

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->x:I

    const-string v0, "evaluation_tab"

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->g:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    invoke-static {v0, p1, v1}, Lri1/f;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->y:Z

    return-void
.end method

.method public setSelectChangeListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->w:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    return-void
.end method
