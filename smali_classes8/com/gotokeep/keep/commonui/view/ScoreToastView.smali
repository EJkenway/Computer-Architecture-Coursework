.class public final Lcom/gotokeep/keep/commonui/view/ScoreToastView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScoreToastView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;,
        Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

.field public n:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;-><init>(Lcom/gotokeep/keep/commonui/view/ScoreToastView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->i:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/i;->g1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;-><init>(Lcom/gotokeep/keep/commonui/view/ScoreToastView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->i:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->g1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$c;-><init>(Lcom/gotokeep/keep/commonui/view/ScoreToastView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->i:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->g1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getPresenter()Lzm/c0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/c0;

    return-object v0
.end method


# virtual methods
.method public final Q2(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scoreInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->getPresenter()Lzm/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    invoke-virtual {v0, v1}, Lzm/c0;->o2(Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->getPresenter()Lzm/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->n:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    invoke-virtual {v0, v1}, Lzm/c0;->p2(Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->getPresenter()Lzm/c0;

    move-result-object v0

    new-instance v1, Lym/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lym/v;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lzm/c0;->O1(Lym/v;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDismissListener()Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    return-object v0
.end method

.method public final getEventListener()Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->n:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->h:F

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->g:F

    sub-float/2addr v0, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->h:F

    sub-float/2addr p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->getPresenter()Lzm/c0;

    move-result-object p1

    new-instance v0, Lym/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lym/v;-><init>(Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p1, v0}, Lzm/c0;->O1(Lym/v;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final setDismissListener(Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    return-void
.end method

.method public final setEventListener(Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->n:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    return-void
.end method
