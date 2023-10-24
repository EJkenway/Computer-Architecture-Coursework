.class public Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;
.super Landroid/widget/LinearLayout;
.source "GetVerificationCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;

.field public j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

.field public n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->i:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->i:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->c()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    sget v1, Ll40/s;->N3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    sget v1, Ll40/s;->L4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    sget v1, Ll40/s;->M3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    sget v1, Ll40/s;->M4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g(Z)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    sget v3, Ll40/s;->L6:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    .line 5
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->h()V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll40/q;->X0:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ll40/p;->Hd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    .line 4
    sget v0, Ll40/p;->Id:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    .line 5
    sget v0, Ll40/p;->n8:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->o:Landroid/view/ViewGroup;

    .line 6
    sget v0, Ll40/p;->K0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    .line 7
    sget v0, Ll40/p;->a1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->q:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->g(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->h()V

    return-void
.end method

.method public setCallback(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->i:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;

    return-void
.end method

.method public setCountDownTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextColorRes(I)V

    return-void
.end method

.method public setCountDownTextLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextLineColor(I)V

    return-void
.end method

.method public setCountDownTextLineVisible(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->p:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setUnderLineVisible(Z)V

    return-void
.end method

.method public setLeftRightLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextLineColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextLineColor(I)V

    return-void
.end method

.method public setLeftRightLineVisible(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setUnderLineVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setUnderLineVisible(Z)V

    return-void
.end method

.method public setLeftRightTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->j:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextColorRes(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextColorRes(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->q:Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOversea(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->n:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
