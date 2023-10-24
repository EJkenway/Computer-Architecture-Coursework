.class public final Ltu2/a;
.super Lsl/a;
.source "EmotionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Ltu2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ltu2/k;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method

.method public static final synthetic D(Ltu2/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu2/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final F(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ltu2/k;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltu2/a;->p:Lhj3/l;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ltu2/k;

    .line 2
    sget-object v1, Ltu2/a$a;->a:Ltu2/a$a;

    .line 3
    new-instance v2, Ltu2/a$b;

    invoke-direct {v2, p0}, Ltu2/a$b;-><init>(Ltu2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
