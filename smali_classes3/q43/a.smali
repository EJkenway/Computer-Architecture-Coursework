.class public final Lq43/a;
.super Lsl/t;
.source "SuitV3TrainingInteractiveAdapter.kt"


# instance fields
.field public final p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lq43/a;->p:Lhj3/q;

    return-void
.end method

.method public static final synthetic F(Lq43/a;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43/a;->p:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lr43/a;

    .line 2
    sget-object v1, Lq43/a$a;->a:Lq43/a$a;

    .line 3
    new-instance v2, Lq43/a$b;

    invoke-direct {v2, p0}, Lq43/a$b;-><init>(Lq43/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
