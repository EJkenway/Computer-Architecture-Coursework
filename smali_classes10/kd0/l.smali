.class public final Lkd0/l;
.super Lbm/a;
.source "KLLiveListLivePreviewItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;",
        "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkd0/l;->a:I

    mul-int/lit8 v1, v0, 0x9

    .line 3
    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkd0/l;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x39

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/l;->s1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;Landroid/view/View;)V
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

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lod0/c;->j(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    invoke-virtual {p0, p1}, Lkd0/l;->r1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkd0/l;->c:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lkd0/l;->c:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->k1()Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v2, Lec0/e;->Ce:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.previewPuncherPk"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v1, Lec0/e;->Ld:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v5, Lec0/d;->L2:I

    new-array v6, v4, [Ljm/a;

    .line 7
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v8, v2, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v3

    new-instance v9, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v4

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v0, v1, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    new-instance v1, Lkd0/k;

    invoke-direct {v1, p1, p0}, Lkd0/k;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->p1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v5, Lec0/e;->C1:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Len0/f;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, v5

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v1

    .line 16
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v7, Lec0/e;->B1:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v7, Lec0/e;->Y1:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 18
    sget v7, Lec0/g;->b8:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 21
    invoke-static {v7, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_9

    .line 25
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    if-nez v2, :cond_b

    .line 26
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v8, Lec0/e;->G0:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lkd0/l;->b:I

    int-to-double v9, v9

    const-wide v11, 0x4016cccccccccccdL    # 5.7

    div-double/2addr v9, v11

    double-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->c()Ljava/lang/String;

    move-result-object v8

    sget v9, Lec0/d;->K4:I

    new-array v10, v3, [Ljm/a;

    invoke-virtual {v7, v8, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_b
    if-le v1, v4, :cond_d

    add-int/lit8 v7, v1, -0x1

    if-ne v2, v7, :cond_c

    .line 30
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 31
    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 32
    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v2, v6

    goto :goto_7

    .line 33
    :cond_e
    :goto_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    sget v1, Lec0/e;->P0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
