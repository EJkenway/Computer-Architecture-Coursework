.class public final Lqs1/f;
.super Lsl/t;
.source "PanelSmallTitleAdapter.kt"


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
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lqs1/f;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lqs1/f;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1/f;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lvs1/f0;

    .line 2
    sget-object v1, Lqs1/f$a;->a:Lqs1/f$a;

    .line 3
    new-instance v2, Lqs1/f$b;

    invoke-direct {v2, p0}, Lqs1/f$b;-><init>(Lqs1/f;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
