.class public final Lvp0/b;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "DailyGoalCalendarProgressBottomDialog.kt"


# instance fields
.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/Calendar;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public o:Landroid/view/View;

.field public final p:Lop0/d;

.field public q:Ljava/util/Calendar;

.field public final r:I

.field public final s:Lup0/a;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lup0/a;Ljava/lang/String;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dailyGoalDetailViewModel"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "date"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvp0/b;->s:Lup0/a;

    iput-object p4, p0, Lvp0/b;->t:Ljava/lang/String;

    .line 2
    sget-object p1, Lvp0/b$a;->g:Lvp0/b$a;

    iput-object p1, p0, Lvp0/b;->j:Lhj3/l;

    const/16 p1, 0x218

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lvp0/b;->n:I

    .line 4
    new-instance p1, Lop0/d;

    new-instance p2, Lvp0/b$b;

    invoke-direct {p2, p0}, Lvp0/b$b;-><init>(Lvp0/b;)V

    invoke-direct {p1, p2}, Lop0/d;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lvp0/b;->p:Lop0/d;

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lvp0/b;->r:I

    return-void
.end method

.method public static final synthetic l(Lvp0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp0/b;->n:I

    return p0
.end method

.method public static final synthetic m(Lvp0/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/b;->j:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic n(Lvp0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp0/b;->r:I

    return p0
.end method

.method public static final synthetic o(Lvp0/b;)Lop0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/b;->p:Lop0/d;

    return-object p0
.end method

.method public static final synthetic p(Lvp0/b;)Lup0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/b;->s:Lup0/a;

    return-object p0
.end method

.method public static final synthetic q(Lvp0/b;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lvp0/b;->o:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "dialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lvp0/b;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/b;->q:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic s(Lvp0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp0/b;->A()V

    return-void
.end method

.method public static final synthetic t(Lvp0/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp0/b;->C(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->T4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvp0/b;->q:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lvp0/b;->z(Ljava/util/Calendar;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    sget v0, Lgn0/f;->Y4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgPre"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvp0/b;->q:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lvp0/b;->y(Ljava/util/Calendar;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final B(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/Calendar;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvp0/b;->j:Lhj3/l;

    return-void
.end method

.method public final C(II)V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->hc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 2
    sget v1, Lgn0/h;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km\u2026aily_goal_year_moth_text)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgn0/g;->k:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ViewUtils.newInstance(co\u2026l_progress_bottom_dialog)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvp0/b;->o:Landroid/view/View;

    const-string v1, "dialogView"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lvp0/b;->o:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v2, p0, Lvp0/b;->r:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lvp0/b;->o:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v0, p0, Lvp0/b;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 7
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Lvp0/b;->v()V

    .line 10
    invoke-virtual {p0}, Lvp0/b;->x()V

    .line 11
    invoke-virtual {p0}, Lvp0/b;->w()V

    return-void
.end method

.method public final u()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp0/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lvp0/b;->q:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lvp0/b;->q:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvp0/b;->C(II)V

    .line 3
    sget v0, Lgn0/f;->E0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "calendarViewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvp0/b;->p:Lop0/d;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5
    iget-object v0, p0, Lvp0/b;->s:Lup0/a;

    iget-object v1, p0, Lvp0/b;->q:Ljava/util/Calendar;

    iget-object v2, p0, Lvp0/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lup0/a;->n1(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvp0/b;->s:Lup0/a;

    invoke-virtual {v0}, Lup0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lvp0/b;->u()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lvp0/b$c;

    invoke-direct {v2, p0}, Lvp0/b$c;-><init>(Lvp0/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->E0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lvp0/b$d;

    invoke-direct {v1, p0}, Lvp0/b$d;-><init>(Lvp0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp0/b;->A()V

    .line 2
    sget v0, Lgn0/f;->m6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lvp0/b$e;

    invoke-direct {v1, p0}, Lvp0/b$e;-><init>(Lvp0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->T4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lvp0/b$f;

    invoke-direct {v1, p0}, Lvp0/b$f;-><init>(Lvp0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lgn0/f;->Y4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lvp0/b$g;

    invoke-direct {v1, p0}, Lvp0/b$g;-><init>(Lvp0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x7b2

    if-gt v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final z(Ljava/util/Calendar;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
