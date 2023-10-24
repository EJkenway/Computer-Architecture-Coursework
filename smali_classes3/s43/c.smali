.class public final Ls43/c;
.super Lbm/a;
.source "SuitTrainingOptionsInteractItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls43/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;",
        "Lr43/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls43/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls43/c$a;-><init>(Lij3/h;)V

    const/16 v0, 0x78

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls43/c;->b:I

    const/16 v0, 0x5c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls43/c;->c:I

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls43/c;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls43/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls43/c;->a:Lhj3/q;

    return-void
.end method

.method public static final synthetic q1(Ls43/c;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/c;->a:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr43/a;

    invoke-virtual {p0, p1}, Ls43/c;->r1(Lr43/a;)V

    return-void
.end method

.method public r1(Lr43/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr43/a;->m1()Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;->h:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls43/c;->u1(Lr43/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls43/c;->s1(Lr43/a;)V

    :goto_0
    return-void
.end method

.method public final s1(Lr43/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v1, Ldy2/e;->Qd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutImageOptions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p1}, Lr43/a;->n1()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    sget v6, Ls43/c;->d:I

    sub-int/2addr v5, v6

    .line 9
    sget v7, Ls43/c;->e:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isSmallScreen(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Ls43/c;->c:I

    goto :goto_1

    .line 11
    :cond_4
    sget v5, Ls43/c;->b:I

    .line 12
    :goto_1
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    sget v1, Ldy2/e;->zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textOption"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v1, Ldy2/e;->Rd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutImgInteract"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v3, Ldy2/e;->j8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    invoke-virtual {p1}, Lr43/a;->j1()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget v6, Ldy2/d;->V1:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 20
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    .line 21
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v2, v4

    .line 22
    new-instance v10, Lum/j;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/j;-><init>(I)V

    aput-object v10, v2, v7

    .line 23
    invoke-virtual {v9, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v8, v4

    .line 24
    invoke-virtual {v3, v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 25
    invoke-virtual {p1}, Lr43/a;->o1()Z

    move-result v2

    const-string v3, "imgSelect"

    const-string v5, "viewMask"

    if-eqz v2, :cond_6

    .line 26
    sget v2, Ldy2/e;->ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    sget v3, Ldy2/e;->yB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v6, Ldy2/d;->C2:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnl/a;

    sget v5, Ldy2/b;->l0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-direct {v3, v6, v4, v5, v7}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v2, Ldy2/e;->xm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->o0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 31
    :cond_6
    sget v2, Ldy2/e;->ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    sget v2, Ldy2/e;->yB:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    sget v2, Ldy2/e;->xm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->T:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ls43/c$b;

    invoke-direct {v2, p0, p1}, Ls43/c$b;-><init>(Ls43/c;Lr43/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v1, Ldy2/e;->xm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textBodyName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr43/a;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Lr43/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v1, Ldy2/e;->zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textOption"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lr43/a;->n1()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x66

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x138

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 10
    :goto_1
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget v2, Ldy2/e;->Rd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutImgInteract"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lr43/a;->n1()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr43/a;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr43/a;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lr43/a;->o1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/d;->Y2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->o0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/d;->A2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->T:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ls43/c$c;

    invoke-direct {v1, p0, p1}, Ls43/c$c;-><init>(Ls43/c;Lr43/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
