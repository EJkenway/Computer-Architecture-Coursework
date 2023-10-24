.class public final Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PuncheurStatusPauseView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final n:Lhm/d;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lhm/d;

    invoke-direct {p2}, Lhm/d;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->n:Lhm/d;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->W2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->i:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)Lhm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->n:Lhm/d;

    return-object p0
.end method

.method public static synthetic setOnClickListeners$default(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->j:I

    .line 3
    sget v1, Lxg3/c;->j:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x30

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v2, v0, v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lxg3/c;->d:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layoutButtons"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v1, Lxg3/c;->e:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutStop"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x40

    .line 11
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->j:I

    .line 3
    sget v0, Lxg3/c;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x60

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lxg3/c;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layoutButtons"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x8b

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    sget v0, Lxg3/c;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutStop"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final W2(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lxg3/d;->c:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lxg3/a;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->X2()V

    .line 4
    sget p1, Lxg3/c;->c:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "countdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Lxg3/c;->a:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    new-instance v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$a;-><init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lxg3/c;->b:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    new-instance v1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$b;-><init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setOnEndListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    new-instance v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;-><init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setActionListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;)V

    return-void
.end method

.method public final X2()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$d;->g:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCountdownText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "countdownText"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setCountdownText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnClickListeners(Lhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->h:Lhj3/a;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->i:Lhj3/a;

    return-void
.end method
