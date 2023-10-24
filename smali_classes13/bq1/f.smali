.class public final Lbq1/f;
.super Lsl/t;
.source "BgmPickAdapter.kt"


# instance fields
.field public final p:Ldq1/d;


# direct methods
.method public constructor <init>(Ldq1/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbq1/f;->p:Ldq1/d;

    return-void
.end method

.method public static final synthetic F(Lbq1/f;)Ldq1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1/f;->p:Ldq1/d;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqf2/a;

    .line 2
    sget-object v1, Lbq1/f$a;->a:Lbq1/f$a;

    .line 3
    new-instance v2, Lbq1/f$b;

    invoke-direct {v2, p0}, Lbq1/f$b;-><init>(Lbq1/f;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
