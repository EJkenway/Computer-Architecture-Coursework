.class public final Llr0/k0;
.super Lsl/t;
.source "SuitRecommendAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/k0;->p:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llr0/k0;-><init>(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/y2;

    .line 2
    sget-object v1, Llr0/k0$a;->a:Llr0/k0$a;

    .line 3
    sget-object v2, Llr0/k0$b;->a:Llr0/k0$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lym/s;

    .line 6
    sget-object v1, Llr0/k0$c;->a:Llr0/k0$c;

    .line 7
    sget-object v2, Llr0/k0$d;->a:Llr0/k0$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Las0/p2;

    .line 10
    sget-object v1, Llr0/k0$e;->a:Llr0/k0$e;

    .line 11
    sget-object v2, Llr0/k0$f;->a:Llr0/k0$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
