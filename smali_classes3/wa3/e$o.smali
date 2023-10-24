.class public final Lwa3/e$o;
.super Lva3/z;
.source "KirinWorkoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/e;->j(Lua3/c;Lwa3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/f;


# direct methods
.method public constructor <init>(Lwa3/f;)V
    .locals 0

    iput-object p1, p0, Lwa3/e$o;->c:Lwa3/f;

    .line 1
    invoke-direct {p0}, Lva3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lwa3/e$o;->k(Lwi3/k;)V

    return-void
.end method

.method public k(Lwi3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutType;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e$o;->c:Lwa3/f;

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/WorkoutType;

    invoke-virtual {v0, v1}, Lwa3/b;->x(Lcom/gotokeep/kirin/enum/WorkoutType;)V

    .line 2
    iget-object v0, p0, Lwa3/e$o;->c:Lwa3/f;

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/WorkoutCategory;

    invoke-virtual {v0, v1}, Lwa3/b;->q(Lcom/gotokeep/kirin/enum/WorkoutCategory;)V

    .line 3
    iget-object v0, p0, Lwa3/e$o;->c:Lwa3/f;

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    invoke-virtual {v0, p1}, Lwa3/b;->u(Lcom/gotokeep/kirin/enum/WorkoutSubType;)V

    return-void
.end method
