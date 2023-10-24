.class public final Lkl2/a;
.super Lsl/t;
.source "CourseFilterAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSelectedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lkl2/a;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lkl2/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcl2/d;

    .line 2
    sget-object v1, Lkl2/a$a;->a:Lkl2/a$a;

    .line 3
    new-instance v2, Lkl2/a$b;

    invoke-direct {v2, p0}, Lkl2/a$b;-><init>(Lkl2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lfj2/a;

    .line 6
    sget-object v1, Lkl2/a$c;->a:Lkl2/a$c;

    .line 7
    new-instance v2, Lkl2/a$d;

    invoke-direct {v2, p0}, Lkl2/a$d;-><init>(Lkl2/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
