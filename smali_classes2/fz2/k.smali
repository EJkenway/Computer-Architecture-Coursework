.class public final Lfz2/k;
.super Lsl/t;
.source "OptionMoreAdapter.kt"


# instance fields
.field public final p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lgz2/b;


# direct methods
.method public constructor <init>(Lhj3/q;Lgz2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lgz2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "selectLabelListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/k;->p:Lhj3/q;

    iput-object p2, p0, Lfz2/k;->q:Lgz2/b;

    return-void
.end method

.method public static final synthetic F(Lfz2/k;)Lgz2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/k;->q:Lgz2/b;

    return-object p0
.end method

.method public static final synthetic G(Lfz2/k;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/k;->p:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lhz2/p;

    .line 2
    sget-object v1, Lfz2/k$a;->a:Lfz2/k$a;

    .line 3
    sget-object v2, Lfz2/k$b;->a:Lfz2/k$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lhz2/l0;

    .line 6
    sget-object v1, Lfz2/k$c;->a:Lfz2/k$c;

    .line 7
    new-instance v2, Lfz2/k$d;

    invoke-direct {v2, p0}, Lfz2/k$d;-><init>(Lfz2/k;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
