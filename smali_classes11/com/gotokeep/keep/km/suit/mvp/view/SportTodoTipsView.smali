.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportTodoTipsView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->h:Lwi3/d;

    .line 4
    sget p1, Lgn0/g;->p6:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->Wf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getTipsWithButtonView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S2()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->Wf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getDefaultTipsView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDefaultTipsView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTipsWithButtonView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;
    .locals 0

    return-object p0
.end method
