.class public final Lfp2/c;
.super Lsl/t;
.source "CourseFilterLevelTagAdapter.kt"


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
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lpp2/i;

    .line 3
    sget-object v1, Lfp2/c$a;->a:Lfp2/c$a;

    .line 4
    sget-object v2, Lfp2/c$b;->a:Lfp2/c$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lpp2/g;

    .line 7
    sget-object v1, Lfp2/c$c;->a:Lfp2/c$c;

    .line 8
    new-instance v2, Lfp2/c$d;

    invoke-direct {v2, p0}, Lfp2/c$d;-><init>(Lfp2/c;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
