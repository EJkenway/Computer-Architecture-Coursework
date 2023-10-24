.class public final Lo62/b;
.super Lsl/t;
.source "OptimizeCandidateAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lo62/b;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lo62/b;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lo62/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo62/b;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic G(Lo62/b;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lo62/b;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lp62/d;

    .line 2
    sget-object v1, Lo62/b$a;->a:Lo62/b$a;

    .line 3
    new-instance v2, Lo62/b$b;

    invoke-direct {v2, p0}, Lo62/b$b;-><init>(Lo62/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lh42/d;

    .line 6
    sget-object v1, Lo62/b$c;->a:Lo62/b$c;

    .line 7
    sget-object v2, Lo62/b$d;->a:Lo62/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
