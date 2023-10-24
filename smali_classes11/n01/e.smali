.class public final Ln01/e;
.super Lbm/a;
.source "KitbitTrainingScoreRankItemHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;",
        "Lm01/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    sget v2, Lzs0/e;->Ua:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lzs0/e;->Va:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lzs0/e;->Wa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln01/e;->a:Ljava/util/List;

    new-array v0, v0, [Landroid/view/View;

    .line 3
    sget v1, Lzs0/f;->Sh:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lzs0/f;->Th:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lzs0/f;->Uh:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln01/e;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ln01/e;->u1()V

    return-void
.end method

.method public static synthetic q1(Ln01/e;Lwi3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln01/e;->y1(Ln01/e;Lwi3/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ln01/e;Lwi3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln01/e;->z1(Ln01/e;Lwi3/f;Landroid/view/View;)V

    return-void
.end method

.method public static final y1(Ln01/e;Lwi3/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pair"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01/d;

    invoke-virtual {p1}, Lm01/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln01/e;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Ln01/e;Lwi3/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pair"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01/d;

    invoke-virtual {p1}, Lm01/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln01/e;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm01/c;

    invoke-virtual {p0, p1}, Ln01/e;->s1(Lm01/c;)V

    return-void
.end method

.method public s1(Lm01/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/c;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;

    sget v2, Lzs0/f;->Ab:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lm01/c;->j1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln01/e;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/d0;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 4
    invoke-virtual {p0, v2}, Ln01/e;->x1(Lwi3/f;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Ln01/e;->v1(I)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;

    sget v1, Lzs0/f;->Sh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->ta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankItemHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->ua:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x58

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Ln01/e;->b:Ljava/util/List;

    iget-object v1, p0, Ln01/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 9
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lzs0/f;->pc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln01/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln01/e;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lzs0/e;->F:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x1(Lwi3/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lm01/d;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm01/d;

    invoke-virtual {v0}, Lm01/d;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lzs0/f;->Yz:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ln01/c;

    invoke-direct {v1, p0, p1}, Ln01/c;-><init>(Ln01/e;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm01/d;

    invoke-virtual {v0}, Lm01/d;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lzs0/f;->EB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm01/d;

    invoke-virtual {v2}, Lm01/d;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lzs0/e;->F:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    const/4 v5, 0x0

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Ln01/d;

    invoke-direct {v1, p0, p1}, Ln01/d;-><init>(Ln01/e;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
