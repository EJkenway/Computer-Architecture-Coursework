.class public final Lgx1/g;
.super Lsl/t;
.source "PersonalTabLongVideoAdapter.kt"


# instance fields
.field public final p:Lkx1/c;

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
.method public constructor <init>(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgx1/g;->q:Lhj3/a;

    .line 2
    new-instance v0, Lkx1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lkx1/c;-><init>(ZLsl/t;Lhj3/a;)V

    iput-object v0, p0, Lgx1/g;->p:Lkx1/c;

    .line 3
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 9

    .line 1
    const-class v0, Ltf2/d;

    .line 2
    sget-object v1, Lgx1/g$a;->a:Lgx1/g$a;

    .line 3
    sget-object v2, Lgx1/g$b;->a:Lgx1/g$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/j;

    .line 6
    sget-object v1, Lgx1/g$c;->a:Lgx1/g$c;

    .line 7
    sget-object v2, Lgx1/g$d;->a:Lgx1/g$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    invoke-virtual {p0}, Lsl/t;->D()V

    const-string v4, "page_profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-static/range {v3 .. v8}, Lwh2/x;->p(Lsl/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
