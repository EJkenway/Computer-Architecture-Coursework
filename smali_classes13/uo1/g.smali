.class public final Luo1/g;
.super Lsl/t;
.source "GoodsDetailPreviewTabAdapter.kt"


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

    iput-object p1, p0, Luo1/g;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Luo1/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Luo1/g;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgp1/t;

    .line 2
    sget-object v1, Luo1/g$a;->a:Luo1/g$a;

    .line 3
    new-instance v2, Luo1/g$b;

    invoke-direct {v2, p0}, Luo1/g$b;-><init>(Luo1/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
