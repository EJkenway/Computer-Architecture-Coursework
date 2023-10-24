.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;
.super Lij3/p;
.source "ExerciseListFilterGridView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->S1(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;->g:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;->g:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$g;->a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
