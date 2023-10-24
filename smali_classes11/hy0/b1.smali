.class public final Lhy0/b1;
.super Lhy0/m;
.source "SummaryTrainingEffectPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;",
        "Lgy0/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lhy0/b1$a;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lay0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/b1$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy0/b1;->j:Lhy0/b1$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhy0/b1;->h:Ljava/util/List;

    .line 3
    new-instance p1, Lay0/l1;

    invoke-direct {p1}, Lay0/l1;-><init>()V

    iput-object p1, p0, Lhy0/b1;->i:Lay0/l1;

    return-void
.end method

.method public static synthetic s1(Lgy0/l0;Lhy0/b1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy0/b1;->v1(Lgy0/l0;Lhy0/b1;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lgy0/l0;Lhy0/b1;Landroid/view/View;)V
    .locals 10

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 3
    invoke-virtual {v0, v1}, Lyi/v0$b;->s(Z)Lyi/v0$b;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 4
    sget v4, Lzs0/a;->c:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lzs0/a;->a:I

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Lyi/v0$b;->l([I)Lyi/v0$b;

    new-array v2, v2, [I

    aput v4, v2, v5

    .line 5
    sget v3, Lzs0/a;->d:I

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lyi/v0$b;->n([I)Lyi/v0$b;

    .line 6
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;

    invoke-virtual {v0, p2, v1, v2}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v7, "detail"

    invoke-static/range {v3 .. v9}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/l0;

    invoke-virtual {p0, p1}, Lhy0/b1;->u1(Lgy0/l0;)V

    return-void
.end method

.method public u1(Lgy0/l0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    sget v1, Lzs0/f;->Be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v2, p0, Lhy0/b1;->i:Lay0/l1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    sget v1, Lzs0/f;->XA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRangeTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy0/g;->n1()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhy0/a1;

    invoke-direct {v1, p1, p0}, Lhy0/a1;-><init>(Lgy0/l0;Lhy0/b1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lhy0/b1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    sget-object v1, Lhy0/b1;->j:Lhy0/b1$a;

    invoke-virtual {p1}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhy0/b1$a;->a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v3, v2

    add-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Lhy0/b1;->h:Ljava/util/List;

    new-instance v4, Lgy0/k0;

    sget v5, Lzs0/c;->V0:I

    invoke-virtual {p0, v5, v2}, Lhy0/b1;->x1(II)I

    move-result v5

    sget v6, Lzs0/i;->Ut:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kt_summary_text_warm_up)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v2}, Lgy0/k0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lhy0/b1$a;->a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v3, v2

    .line 16
    iget-object v2, p0, Lhy0/b1;->h:Ljava/util/List;

    new-instance v4, Lgy0/k0;

    sget v5, Lzs0/c;->Y0:I

    invoke-virtual {p0, v5, v0}, Lhy0/b1;->x1(II)I

    move-result v6

    sget v7, Lzs0/i;->Rt:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.kt_summary_text_fat_burning)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7, v0}, Lgy0/k0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lhy0/b1$a;->a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v3, v2

    .line 19
    iget-object v2, p0, Lhy0/b1;->h:Ljava/util/List;

    new-instance v4, Lgy0/k0;

    invoke-virtual {p0, v5, v0}, Lhy0/b1;->x1(II)I

    move-result v5

    sget v6, Lzs0/i;->Qt:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kt_su\u2026y_text_endurance_improve)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0}, Lgy0/k0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lhy0/b1$a;->a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v3, v2

    .line 22
    iget-object v2, p0, Lhy0/b1;->h:Ljava/util/List;

    new-instance v4, Lgy0/k0;

    sget v5, Lzs0/c;->H1:I

    invoke-virtual {p0, v5, v0}, Lhy0/b1;->x1(II)I

    move-result v5

    sget v6, Lzs0/i;->Pt:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kt_su\u2026ary_text_cardiopulmonary)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0}, Lgy0/k0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lgy0/l0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lhy0/b1$a;->a(Lhy0/b1$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float v0, p1

    add-float/2addr v3, v0

    .line 25
    iget-object v0, p0, Lhy0/b1;->h:Ljava/util/List;

    new-instance v1, Lgy0/k0;

    sget v2, Lzs0/c;->E1:I

    invoke-virtual {p0, v2, p1}, Lhy0/b1;->x1(II)I

    move-result v2

    sget v4, Lzs0/i;->Ot:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_summary_text_breakthrough)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, p1}, Lgy0/k0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lhy0/b1;->i:Lay0/l1;

    iget-object v0, p0, Lhy0/b1;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v3}, Lhy0/b1;->y1(F)V

    return-void
.end method

.method public final x1(II)I
    .locals 0

    if-lez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lzs0/c;->M2:I

    :goto_0
    return p1
.end method

.method public final y1(F)V
    .locals 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lhy0/b1;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x3ccccccd    # 0.025f

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy0/k0;

    add-float/2addr v2, v5

    .line 4
    invoke-virtual {v4}, Lgy0/k0;->x1()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 5
    new-instance v6, Lwi3/f;

    invoke-virtual {v4}, Lgy0/k0;->w1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lhy0/b1;->h:Ljava/util/List;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lgy0/k0;

    .line 8
    invoke-virtual {v6}, Lgy0/k0;->x1()I

    move-result v8

    if-eqz v8, :cond_2

    cmpl-float v8, v3, v1

    if-lez v8, :cond_2

    .line 9
    invoke-virtual {v6}, Lgy0/k0;->x1()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    mul-float v8, v8, v0

    .line 10
    new-instance v9, Lwi3/f;

    invoke-virtual {v6}, Lgy0/k0;->w1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v4, v7

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;

    sget v1, Lzs0/f;->nn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryTrainingEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->setColors(Ljava/util/List;)V

    return-void
.end method
