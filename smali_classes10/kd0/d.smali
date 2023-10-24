.class public final Lkd0/d;
.super Lbm/a;
.source "KLLiveListLatestVodItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;",
        "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public d:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-wide p2, p0, Lkd0/d;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x28

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lkd0/d;->b:I

    mul-int/lit8 p3, p2, 0x9

    .line 4
    div-int/lit8 p3, p3, 0x10

    iput p3, p0, Lkd0/d;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/d;->s1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/d;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getSchema()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lod0/c;->k(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    invoke-virtual {p0, p1}, Lkd0/d;->r1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkd0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lkd0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getPicture()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    sget v5, Lec0/e;->Ld:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v5, Lec0/d;->L2:I

    new-array v6, v3, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v8, v1, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v2

    new-instance v9, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v2

    .line 7
    invoke-virtual {v4, v0, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    sget v5, Lec0/e;->B1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v6

    :goto_5
    if-le v4, v3, :cond_8

    .line 12
    sget v6, Lec0/g;->I3:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    sget v6, Lec0/e;->F0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    sget v6, Lec0/g;->H3:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 18
    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->p1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    sget v2, Lec0/e;->C1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object v2, v5

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    if-nez v0, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 23
    iget-wide v10, p0, Lkd0/d;->a:J

    .line 24
    invoke-static/range {v6 .. v11}, Len0/f;->c(JJJ)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    new-instance v1, Lkd0/c;

    invoke-direct {v1, p1, p0}, Lkd0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkd0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    sget v2, Lec0/e;->Ld:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
