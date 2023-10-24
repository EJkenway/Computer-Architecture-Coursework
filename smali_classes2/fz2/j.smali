.class public final Lfz2/j;
.super Lsl/t;
.source "OptionAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lhj3/q;
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

.field public final s:Lgz2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhj3/q;Lgz2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "labelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/j;->p:Ljava/lang/String;

    iput-object p2, p0, Lfz2/j;->q:Ljava/lang/String;

    iput-object p3, p0, Lfz2/j;->r:Lhj3/q;

    iput-object p4, p0, Lfz2/j;->s:Lgz2/b;

    return-void
.end method

.method public static final synthetic F(Lfz2/j;)Lgz2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/j;->s:Lgz2/b;

    return-object p0
.end method

.method public static final synthetic G(Lfz2/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/j;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H(Lfz2/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lfz2/j;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/j;->r:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 2
    sget-object v1, Lfz2/j$a;->a:Lfz2/j$a;

    .line 3
    new-instance v2, Lfz2/j$b;

    invoke-direct {v2, p0}, Lfz2/j$b;-><init>(Lfz2/j;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
