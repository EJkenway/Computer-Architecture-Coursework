.class public final Lbq1/g;
.super Lsl/t;
.source "CaptureFilterAdapter.kt"


# instance fields
.field public final p:Ldq1/g;


# direct methods
.method public constructor <init>(Ldq1/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbq1/g;->p:Ldq1/g;

    return-void
.end method

.method public static final synthetic F(Lbq1/g;)Ldq1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1/g;->p:Ldq1/g;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Leq1/m;

    .line 2
    sget-object v1, Lbq1/g$a;->a:Lbq1/g$a;

    .line 3
    new-instance v2, Lbq1/g$b;

    invoke-direct {v2, p0}, Lbq1/g$b;-><init>(Lbq1/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrr1/g;

    .line 6
    sget-object v1, Lbq1/g$c;->a:Lbq1/g$c;

    .line 7
    new-instance v2, Lbq1/g$d;

    invoke-direct {v2, p0}, Lbq1/g$d;-><init>(Lbq1/g;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
