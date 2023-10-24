.class public final Lx13/a$b;
.super Ljava/lang/Object;
.source "ExerciseHomeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx13/a;->z()V
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
.field public final synthetic a:Lx13/a;


# direct methods
.method public constructor <init>(Lx13/a;)V
    .locals 0

    iput-object p1, p0, Lx13/a$b;->a:Lx13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;

    invoke-virtual {p0, p1}, Lx13/a$b;->b(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;",
            "Ld23/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg23/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx13/a$b;->a:Lx13/a;

    invoke-static {v1}, Lx13/a;->F(Lx13/a;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lg23/d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationView;Z)V

    return-object v0
.end method
