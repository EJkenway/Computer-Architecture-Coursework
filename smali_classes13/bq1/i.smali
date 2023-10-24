.class public final Lbq1/i;
.super Lsl/a;
.source "PoseItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Leq1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lfq1/z$d;


# direct methods
.method public constructor <init>(Lfq1/z$d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput-object p1, p0, Lbq1/i;->p:Lfq1/z$d;

    return-void
.end method

.method public static final synthetic D(Lbq1/i;)Lfq1/z$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1/i;->p:Lfq1/z$d;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Leq1/u;

    .line 2
    sget-object v1, Lbq1/i$a;->a:Lbq1/i$a;

    .line 3
    new-instance v2, Lbq1/i$b;

    invoke-direct {v2, p0}, Lbq1/i$b;-><init>(Lbq1/i;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
