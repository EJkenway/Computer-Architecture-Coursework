.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;
.super Ljava/lang/Object;
.source "ExerciseLibraryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->w2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;)Lf23/a;

    move-result-object v0

    new-instance v1, Lc23/a;

    invoke-direct {v1, p1}, Lc23/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lf23/a;->s1(Lc23/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
