.class public final Ly82/j;
.super Lsl/t;
.source "CourseSignRankAdapter.kt"


# instance fields
.field public final p:Ly82/j$a;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/j;->q:Ljava/lang/String;

    iput-object p2, p0, Ly82/j;->r:Ljava/lang/String;

    .line 2
    new-instance p1, Ly82/j$a;

    invoke-direct {p1, p0}, Ly82/j$a;-><init>(Ly82/j;)V

    iput-object p1, p0, Ly82/j;->p:Ly82/j$a;

    .line 3
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lz82/y;

    .line 2
    sget-object v1, Ly82/j$b;->a:Ly82/j$b;

    .line 3
    new-instance v2, Ly82/j$c;

    invoke-direct {v2, p0}, Ly82/j$c;-><init>(Ly82/j;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lz82/z;

    .line 6
    sget-object v1, Ly82/j$d;->a:Ly82/j$d;

    .line 7
    sget-object v2, Ly82/j$e;->a:Ly82/j$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lz82/r;

    .line 10
    sget-object v1, Ly82/j$f;->a:Ly82/j$f;

    .line 11
    sget-object v2, Ly82/j$g;->a:Ly82/j$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
