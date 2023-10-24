.class public final Llc1/s;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanPendingStartPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanPendingStartView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanPendingStartView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanPendingStartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->p()Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    move-result-object v1

    sget-object v2, Llc1/s$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 3
    sget-object v1, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v3

    invoke-virtual {v3}, Le31/b;->p0()Lb31/s;

    move-result-object v3

    check-cast v3, Lcc1/e;

    invoke-virtual {v3}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v5

    invoke-virtual {v5}, Le31/b;->p0()Lb31/s;

    move-result-object v5

    check-cast v5, Lcc1/e;

    invoke-virtual {v5}, Lcc1/e;->t()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lnc1/l;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    sget v1, Lzs0/i;->kw:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v3

    invoke-virtual {v3}, Le31/b;->p0()Lb31/s;

    move-result-object v3

    check-cast v3, Lcc1/e;

    invoke-virtual {v3}, Lcc1/e;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lnc1/l;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 7
    sget v1, Lzs0/i;->kw:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_a
    sget v1, Lzs0/i;->Ov:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lzs0/f;->N:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanPendingStartView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Llc1/q;

    invoke-direct {v0, p0}, Llc1/q;-><init>(Llc1/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic H1()V
    .locals 0

    invoke-static {}, Llc1/s;->K1()V

    return-void
.end method

.method public static synthetic I1(Llc1/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/s;->J1(Llc1/s;Landroid/view/View;)V

    return-void
.end method

.method public static final J1(Llc1/s;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->x1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K1()V
    .locals 1

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqc1/a;->n0()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V

    sget-object p1, Llc1/r;->g:Llc1/r;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
