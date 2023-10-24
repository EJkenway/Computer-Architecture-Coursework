.class public final Lxz/a;
.super Lsl/t;
.source "TrendSummaryAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lzz/d;

    .line 3
    sget-object v1, Lxz/a$a;->a:Lxz/a$a;

    .line 4
    sget-object v2, Lxz/a$b;->a:Lxz/a$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
