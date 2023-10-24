.class public final Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExerciseListFilterLeftMainItemView.kt"

# interfaces
.implements Lbm/b;
.implements La23/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView$a;


# instance fields
.field public g:La23/d;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->i:Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->getView()Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;
    .locals 0

    return-object p0
.end method

.method public final setExposurePresenter(La23/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->g:La23/d;

    return-void
.end method

.method public y(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->g:La23/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La23/d;->y(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
