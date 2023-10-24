.class public final Lrq1/a;
.super Lsl/t;
.source "MediaEditTabAdapter.kt"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Lrq1/a;->p:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lrq1/a;->p:I

    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Luq1/c;

    .line 2
    sget-object v1, Lrq1/a$a;->a:Lrq1/a$a;

    .line 3
    new-instance v2, Lrq1/a$b;

    invoke-direct {v2, p0}, Lrq1/a$b;-><init>(Lrq1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
