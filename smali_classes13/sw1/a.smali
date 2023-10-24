.class public final Lsw1/a;
.super Lsl/t;
.source "SuggestedUserAdapter.kt"


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
    const-class v0, Lxg2/j;

    .line 2
    sget-object v1, Lsw1/a$a;->a:Lsw1/a$a;

    .line 3
    sget-object v2, Lsw1/a$b;->a:Lsw1/a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ltw1/b;

    .line 6
    sget-object v1, Lsw1/a$c;->a:Lsw1/a$c;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
