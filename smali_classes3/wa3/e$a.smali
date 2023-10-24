.class public final Lwa3/e$a;
.super Lva3/p;
.source "KirinWorkoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/e;->e(Lua3/c;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/e;

.field public final synthetic d:Lua3/c;

.field public final synthetic e:Lhj3/p;


# direct methods
.method public constructor <init>(Lwa3/e;Lua3/c;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            "Lhj3/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/e$a;->c:Lwa3/e;

    iput-object p2, p0, Lwa3/e$a;->d:Lua3/c;

    iput-object p3, p0, Lwa3/e$a;->e:Lhj3/p;

    invoke-direct {p0}, Lva3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/kirin/enum/TrainStatus;

    invoke-virtual {p0, p1}, Lwa3/e$a;->k(Lcom/gotokeep/kirin/enum/TrainStatus;)V

    return-void
.end method

.method public k(Lcom/gotokeep/kirin/enum/TrainStatus;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->o:Lcom/gotokeep/kirin/enum/TrainStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/kirin/enum/TrainStatus;->q:Lcom/gotokeep/kirin/enum/TrainStatus;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwa3/e$a;->c:Lwa3/e;

    iget-object v0, p0, Lwa3/e$a;->d:Lua3/c;

    iget-object v1, p0, Lwa3/e$a;->e:Lhj3/p;

    invoke-static {p1, v0, v1}, Lwa3/e;->a(Lwa3/e;Lua3/c;Lhj3/p;)V

    :cond_0
    return-void
.end method
