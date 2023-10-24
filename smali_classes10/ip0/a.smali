.class public final Lip0/a;
.super Lsl/t;
.source "EnterpriseJoinAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
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
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "joinClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lip0/a;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lip0/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lip0/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ljp0/a;

    .line 2
    sget-object v1, Lip0/a$a;->a:Lip0/a$a;

    .line 3
    new-instance v2, Lip0/a$b;

    invoke-direct {v2, p0}, Lip0/a$b;-><init>(Lip0/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ljp0/c;

    .line 6
    sget-object v1, Lip0/a$c;->a:Lip0/a$c;

    .line 7
    sget-object v2, Lip0/a$d;->a:Lip0/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ljp0/b;

    .line 10
    sget-object v1, Lip0/a$e;->a:Lip0/a$e;

    .line 11
    sget-object v2, Lip0/a$f;->a:Lip0/a$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
