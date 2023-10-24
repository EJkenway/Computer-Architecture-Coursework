.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
.super Landroid/widget/LinearLayout;
.source "StoreCountdownView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;,
        Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public p:Landroid/widget/LinearLayout;

.field public q:Z

.field public r:I

.field public s:Ljava/text/DecimalFormat;

.field public t:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

.field public u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->r:I

    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->s:Ljava/text/DecimalFormat;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->v:I

    .line 5
    sget p1, Lrf1/b;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->r:I

    .line 9
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->s:Ljava/text/DecimalFormat;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->v:I

    .line 11
    sget p1, Lrf1/b;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->f(Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->t:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->q:Z

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->r:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->s:Ljava/text/DecimalFormat;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    sget v0, Lrf1/f;->l9:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/f;->m9:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lrf1/f;->n9:I

    .line 5
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 6
    sget v0, Lrf1/e;->Qu:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->Rt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->h:Landroid/widget/TextView;

    .line 8
    sget v0, Lrf1/e;->ku:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->i:Landroid/widget/TextView;

    .line 9
    sget v0, Lrf1/e;->ov:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->ir:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->n:Landroid/widget/TextView;

    .line 11
    sget v0, Lrf1/e;->nh:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    sget v0, Lrf1/e;->Tg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->r0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lrf1/i;->s0:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->v:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(JZ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setShowDay(Z)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    new-instance p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

    const-wide/16 v4, 0x3e8

    move-object v0, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;JJ)V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

    .line 5
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public setDayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->r:I

    return-void
.end method

.method public setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->t:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method

.method public setShowDay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->q:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTextCountdownColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
