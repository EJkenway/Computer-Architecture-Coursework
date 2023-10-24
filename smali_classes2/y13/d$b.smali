.class public final Ly13/d$b;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftSubAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly13/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly13/d;


# direct methods
.method public constructor <init>(Ly13/d;)V
    .locals 0

    iput-object p1, p0, Ly13/d$b;->a:Ly13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {p0, p1}, Ly13/d$b;->b(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;",
            "Le23/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li23/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly13/d$b;->a:Ly13/d;

    invoke-static {v1}, Ly13/d;->F(Ly13/d;)Li23/d$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li23/d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;Li23/d$a;)V

    return-object v0
.end method
