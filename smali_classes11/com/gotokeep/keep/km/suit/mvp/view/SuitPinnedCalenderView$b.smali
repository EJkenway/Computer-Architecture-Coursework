.class public Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuitPinnedCalenderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Ai:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.tvWeekDayName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lgn0/c;->c1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lgn0/c;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Rg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "itemView.tvDay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgn0/c;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgn0/c;->T:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    sget v0, Lgn0/c;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->g()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Wj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "itemView.viewTraingCompleted"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->f()Z

    move-result v3

    if-eq v0, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->i(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-array v0, v2, [F

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->g()F

    move-result v2

    aput v2, v0, v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->f()F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-array v0, v2, [F

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->f()F

    move-result v2

    aput v2, v0, v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->g()F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    const-string v1, "this"

    .line 19
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    new-instance v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->f()F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->g()F

    move-result v0

    :goto_4
    invoke-virtual {p3, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 27
    :goto_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->l()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->m()F

    move-result v0

    return v0
.end method
