.class public final Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;
.super Lbm/a;
.source "MovementPurposeTaskPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;",
        "Ll43/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lp43/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->v1(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->B1(IZ)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->E1(IZ)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->B1(IZ)V

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->E1(IZ)V

    return-void
.end method

.method public final B1(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->y1()Lp43/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp43/a;->D1(IZ)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v0, Ldy2/e;->Wn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textDailyValue"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->K2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->y1()Lp43/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp43/a;->E1(IZ)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v0, Ldy2/e;->Yq:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textMinutesValue"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->L2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll43/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->u1(Ll43/d;)V

    return-void
.end method

.method public u1(Ll43/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll43/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->A1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->z1()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll43/d$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v2, Ldy2/e;->ak:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "view.seekBarDaily"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll43/d$a;

    invoke-virtual {p1}, Ll43/d$a;->i1()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v2, v4

    const/4 v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v2, v4

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v1, Ldy2/e;->bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "view.seekBarMinutes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll43/d$a;->j1()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->x1(D)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(I)I
    .locals 1

    const/16 v0, 0xb4

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 1
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1e

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2d

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0xa

    :goto_0
    return p1
.end method

.method public final x1(D)I
    .locals 6

    const/16 v0, 0x1e

    int-to-double v0, v0

    const/4 v2, 0x5

    const/16 v3, 0xa

    cmpl-double v4, p1, v0

    if-lez v4, :cond_0

    const/16 v4, 0xb4

    int-to-double v4, v4

    sub-double/2addr p1, v0

    int-to-double v0, v2

    div-double/2addr p1, v0

    int-to-double v0, v3

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    double-to-int p1, v4

    goto :goto_0

    :cond_0
    int-to-double v0, v3

    sub-double/2addr p1, v0

    int-to-double v0, v2

    div-double/2addr p1, v0

    const/16 v0, 0x2d

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final y1()Lp43/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43/a;

    return-object v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v2, Ldy2/e;->ak:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$1;-><init>(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;

    sget v1, Ldy2/e;->bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeTaskView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$2;-><init>(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
