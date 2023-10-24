.class public final Lkl2/c;
.super Lsl/t;
.source "RopeFirstMenuAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectFirstMenuListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFirstMenuGetCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lkl2/c;->p:Lhj3/l;

    iput-object p2, p0, Lkl2/c;->q:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl2/c;->q:Lhj3/a;

    return-object v0
.end method

.method public final G()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl2/c;->p:Lhj3/l;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcl2/o;

    .line 3
    sget-object v1, Lkl2/c$a;->a:Lkl2/c$a;

    .line 4
    new-instance v2, Lkl2/c$b;

    invoke-direct {v2, p0}, Lkl2/c$b;-><init>(Lkl2/c;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
