.class public final Lop0/b;
.super Lsl/t;
.source "DailyGoaBodyRecordAlbumAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lop0/b;->p:Lhj3/a;

    iput-object p2, p0, Lop0/b;->q:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lop0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lop0/b;->p:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic G(Lop0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lop0/b;->q:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqp0/a;

    .line 2
    sget-object v1, Lop0/b$a;->a:Lop0/b$a;

    .line 3
    new-instance v2, Lop0/b$b;

    invoke-direct {v2, p0}, Lop0/b$b;-><init>(Lop0/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lqp0/b;

    .line 6
    sget-object v1, Lop0/b$c;->a:Lop0/b$c;

    .line 7
    new-instance v2, Lop0/b$d;

    invoke-direct {v2, p0}, Lop0/b$d;-><init>(Lop0/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
