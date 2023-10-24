.class public final Li42/j1;
.super Li42/h;
.source "SummaryRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;",
        "Lh42/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc42/d3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li42/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/j1$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    sget v2, Ln02/e;->p2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ln02/e;->q2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Ln02/e;->r2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Ln02/e;->s2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li42/j1;->e:Ljava/util/List;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    sget v2, Ln02/e;->t2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Ln02/e;->v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Ln02/e;->w2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Ln02/e;->x2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 3
    sget v2, Ln02/e;->y2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Ln02/e;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget v0, Ln02/e;->A2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget v0, Ln02/e;->B2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 4
    sget v0, Ln02/e;->C2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget v0, Ln02/e;->u2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li42/j1;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Lc42/d3$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    iput-object p2, p0, Li42/j1;->d:Lc42/d3$b;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li42/j1;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Lc42/d3$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Li42/j1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Lc42/d3$b;)V

    return-void
.end method

.method public static final synthetic A1(Li42/j1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/j1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic B1(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/j1;->L1(Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V

    return-void
.end method

.method public static final synthetic E1(Li42/j1;Lh42/r0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li42/j1;->M1(Lh42/r0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Z)V

    return-void
.end method

.method public static final synthetic y1(Li42/j1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li42/j1;->H1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic z1(Li42/j1;)Lc42/d3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/j1;->d:Lc42/d3$b;

    return-object p0
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly62/g;->a(Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Li42/j1$b;

    invoke-direct {p2, p0}, Li42/j1$b;-><init>(Li42/j1;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public I1(Lh42/r0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/r0;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    .line 4
    sget v2, Ln02/f;->Kk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textRankTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Ln02/f;->Rm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Li42/j1$c;

    invoke-direct {v3, v1, p0, v0, p1}, Li42/j1$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "olympic_rank"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v5, "layoutAuthorizedHint"

    const-string v6, "layoutRankContent"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->g()Lcom/gotokeep/keep/data/model/outdoor/RankVenue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->g()Lcom/gotokeep/keep/data/model/outdoor/RankVenue;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/RankVenue;->a()Z

    move-result v2

    if-eq v2, v3, :cond_2

    .line 7
    :cond_1
    sget v2, Ln02/f;->hb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Ln02/f;->H8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v2, Ln02/f;->q:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Li42/j1$d;

    invoke-direct {v3, p0, v0, p1}, Li42/j1$d;-><init>(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v2, Ln02/f;->Ni:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textHint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget v2, Ln02/f;->hb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v2, Ln02/f;->H8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object v2

    const-string v5, "imgMedal"

    const-string v6, "imgNumber"

    const-string v7, "imgHide"

    const-string v8, "textRankDesc"

    const-string v9, "textRankCategory"

    if-eqz v2, :cond_7

    .line 14
    sget v10, Ln02/f;->Ck:I

    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v11, Ln02/f;->w4:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v12, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v7, Ln02/f;->V4:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v12, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v6, Ln02/f;->L4:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v12, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v5, Ln02/f;->Dk:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lh42/r0;->k1()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Li42/j1;->M1(Lh42/r0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Z)V

    .line 21
    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Li42/j1$e;

    invoke-direct {v5, v2, p0, v0, p1}, Li42/j1$e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->c()I

    move-result v0

    sub-int/2addr v0, v3

    .line 23
    sget-object v2, Li42/j1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-gez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    if-le v3, v0, :cond_9

    .line 24
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    sget-object v2, Li42/j1;->e:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-le v0, v3, :cond_6

    .line 26
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 28
    :cond_7
    sget v2, Ln02/f;->Dk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ln02/c;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget v0, Ln02/f;->Ck:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    sget v0, Ln02/f;->w4:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    sget v0, Ln02/f;->V4:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    sget v0, Ln02/f;->L4:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 34
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Li42/j1;->J1(Lh42/r0;)V

    return-void
.end method

.method public final J1(Lh42/r0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh42/r0;->m1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v2, Ln02/f;->Y8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v3, Ln02/e;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v3, Ln02/f;->i6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v3, Ln02/f;->w4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgHide"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v3, Ln02/f;->hb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutRankContent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xe

    if-eqz v0, :cond_1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutCard"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v2, Ln02/f;->Kk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRankTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->i6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v0, Ln02/f;->L4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgMedal"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ln02/e;->F2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lrj3/w;->l1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v1, Ln02/f;->Ck:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textRankCategory"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh42/r0;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public K1(Lh42/r0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/r0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh42/r0;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v0

    iget-object v1, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lh42/r0;->l1()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1, v2}, Ll42/o;->L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Li42/j1;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p1}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "no"

    goto :goto_1

    :cond_3
    const-string p1, "yes"

    :goto_1
    const-string v3, "rank_type"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rank_detail"

    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rank"

    .line 9
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li42/j1;->c:Ljava/util/Map;

    const-string v1, ""

    const-string v2, "districtWeekRank"

    invoke-static {p1, v1, v2, v0}, Lu12/h;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ln02/i;->Y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RankVenue;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Ln02/i;->X9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt_rank_authorization_desc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->g:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Li42/j1$f;

    invoke-direct {v1, p0, p1}, Li42/j1$f;-><init>(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Li42/j1$g;

    invoke-direct {v1, p0, p1}, Li42/j1$g;-><init>(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final M1(Lh42/r0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Lh42/r0;->n1(Z)V

    const-string v0, "view.textRankDesc"

    const-string v1, "view.textRankTitle"

    const-string v2, "view"

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget p2, Ln02/f;->w4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Ln02/e;->e0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget p2, Ln02/f;->Kk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/i;->Qb:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget p2, Ln02/f;->Dk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/i;->Ob:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ln02/i;->Pb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v3, Ln02/f;->w4:I

    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v3, Ln02/e;->d0:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget v3, Ln02/f;->Kk:I

    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/r0;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    sget p3, Ln02/f;->Dk:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/r0;

    invoke-virtual {p0, p1}, Li42/j1;->I1(Lh42/r0;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/r0;

    invoke-virtual {p0, p1}, Li42/j1;->K1(Lh42/r0;)V

    return-void
.end method
