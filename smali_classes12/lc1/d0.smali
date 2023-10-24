.class public final Llc1/d0;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanTargetTrainingHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;",
        "Lkc1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnc1/l;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->sv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lkc1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lkc1/a;-><init>(IIIIIIILij3/h;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc1/d0;->J1(Lkc1/a;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic K1(Llc1/d0;Lkc1/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Llc1/d0;->J1(Lkc1/a;Z)V

    return-void
.end method


# virtual methods
.method public H1(Lkc1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Llc1/d0;->K1(Llc1/d0;Lkc1/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I1(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getTargetValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getTargetUnit()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getProgressBar()Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->setProgress(II)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getCurrentValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getCurrentUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J1(Lkc1/a;Z)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Llc1/d0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->t()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Llc1/d0;->M1(Z)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->t()I

    move-result v7

    .line 6
    sget v0, Lzs0/i;->ww:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move v5, p2

    .line 8
    invoke-virtual/range {v3 .. v9}, Llc1/d0;->I1(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lkc1/a;->i1()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->t()I

    move-result v2

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v1}, Llc1/d0;->M1(Z)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lkc1/a;->i1()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->t()I

    move-result v7

    .line 13
    sget v0, Lzs0/i;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lkc1/a;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move v5, p2

    .line 15
    invoke-virtual/range {v3 .. v9}, Llc1/d0;->I1(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->t()I

    move-result v2

    if-lt v0, v2, :cond_7

    invoke-virtual {p0, v1}, Llc1/d0;->M1(Z)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result v4

    .line 18
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lnc1/f;->g(J)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->t()I

    move-result v7

    .line 20
    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lnc1/f;->g(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    move-object v3, p0

    move v5, p2

    .line 21
    invoke-virtual/range {v3 .. v9}, Llc1/d0;->I1(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->p0()Lb31/s;

    move-result-object v2

    check-cast v2, Lcc1/e;

    invoke-virtual {v2}, Lcc1/e;->t()I

    move-result v2

    if-lt v0, v2, :cond_9

    invoke-virtual {p0, v1}, Llc1/d0;->M1(Z)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result v4

    .line 24
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->t()I

    move-result v7

    .line 26
    sget v1, Lzs0/i;->bv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result p1

    invoke-virtual {v0, p1}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move v5, p2

    .line 28
    invoke-virtual/range {v3 .. v9}, Llc1/d0;->I1(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc1/d0;->b:Z

    return v0
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc1/d0;->b:Z

    return-void
.end method

.method public final O1(I)V
    .locals 3

    .line 1
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->getHeartIcon()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnc1/l;->j(ILandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/a;

    invoke-virtual {p0, p1}, Llc1/d0;->H1(Lkc1/a;)V

    return-void
.end method
