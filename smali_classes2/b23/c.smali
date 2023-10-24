.class public final Lb23/c;
.super Ljava/lang/Object;
.source "ExerciseListFilterTopAndGridManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;
.implements Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb23/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

.field public final b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

.field public final c:Lb23/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb23/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb23/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;Lb23/f;)V
    .locals 1

    const-string v0, "topFilterView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridFilterView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    iput-object p2, p0, Lb23/c;->b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    iput-object p3, p0, Lb23/c;->c:Lb23/f;

    .line 2
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->setOnFilterChangeListener(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->setListener(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb23/c;->b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->W2()V

    .line 2
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->b3(IZ)V

    return-void
.end method

.method public b(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hasSelectItems"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExerciseListFilterTopPresenter"

    const-string v1, "onShowPop"

    .line 1
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb23/c;->b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->Z2(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ExerciseListFilterTopPresenter"

    const-string v1, "onHidePop"

    .line 1
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb23/c;->b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->W2()V

    return-void
.end method

.method public d(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selects"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->c3(IZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lb23/c;->c:Lb23/f;

    invoke-interface {p1}, Lb23/f;->I0()V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 1

    const-string v0, "filterEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb23/c;->b:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->W2()V

    .line 3
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->Z2(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getEquSelect()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb23/c;->a:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->getStyleSelect()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
