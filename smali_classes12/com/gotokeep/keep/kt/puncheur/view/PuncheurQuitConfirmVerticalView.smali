.class public final Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PuncheurQuitConfirmVerticalView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->T2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->Q2(Lhj3/a;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->U2(Lhj3/a;)V

    return-void
.end method

.method public static synthetic setDatas$default(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget p2, Lxg3/e;->z:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget p3, Lxg3/e;->w:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setOnClickListeners$default(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final Q2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd6

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lbe1/c;->m(Landroid/view/View;ZFLhj3/a;)V

    return-void
.end method

.method public final T2(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxg3/d;->b:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lxg3/c;->h:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$b;-><init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lxg3/c;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView$c;-><init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    const/16 v0, 0xd6

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lbe1/c;->l(Landroid/view/View;ZFLhj3/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getNegativeClick()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->h:Lhj3/a;

    return-object v0
.end method

.method public final getPositiveClick()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->g:Lhj3/a;

    return-object v0
.end method

.method public final setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lxg3/c;->f:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lxg3/c;->h:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "textPositive"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget p1, Lxg3/c;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textNegative"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final setNegativeClick(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->h:Lhj3/a;

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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->g:Lhj3/a;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->h:Lhj3/a;

    return-void
.end method

.method public final setPositiveClick(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->g:Lhj3/a;

    return-void
.end method
