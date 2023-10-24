.class public final Low2/l;
.super Lsl/t;
.source "SearchCourseFilterAdapter.kt"


# instance fields
.field public final p:I

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Low2/l;->p:I

    iput-object p2, p0, Low2/l;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Low2/l;)I
    .locals 0

    .line 1
    iget p0, p0, Low2/l;->p:I

    return p0
.end method

.method public static final synthetic G(Low2/l;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Low2/l;->q:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 2
    sget-object v1, Low2/l$a;->a:Low2/l$a;

    .line 3
    new-instance v2, Low2/l$b;

    invoke-direct {v2, p0}, Low2/l$b;-><init>(Low2/l;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lxw2/q0;

    .line 6
    sget-object v1, Low2/l$c;->a:Low2/l$c;

    .line 7
    sget-object v2, Low2/l$d;->a:Low2/l$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
