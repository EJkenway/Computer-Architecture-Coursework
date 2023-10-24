.class public final Lp83/a;
.super Lsl/t;
.source "DownloadContentAdapter.kt"


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
    const-class v0, Lr83/a;

    .line 2
    sget-object v1, Lp83/a$a;->a:Lp83/a$a;

    .line 3
    new-instance v2, Lp83/a$b;

    invoke-direct {v2, p0}, Lp83/a$b;-><init>(Lp83/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
