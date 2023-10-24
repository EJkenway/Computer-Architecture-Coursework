.class public final Lqs1/a;
.super Lsl/t;
.source "CourseForumClassificationAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectedChanged"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lqs1/a;->p:Lhj3/p;

    return-void
.end method

.method public static final synthetic F(Lqs1/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1/a;->p:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lvs1/f;

    .line 2
    sget-object v1, Lqs1/a$a;->a:Lqs1/a$a;

    .line 3
    new-instance v2, Lqs1/a$b;

    invoke-direct {v2, p0}, Lqs1/a$b;-><init>(Lqs1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
