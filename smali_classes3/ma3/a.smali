.class public final Lma3/a;
.super Lsl/t;
.source "QuickBarrageAdapter.kt"


# instance fields
.field public p:Lma3/b$a;


# direct methods
.method public constructor <init>(Lma3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lma3/a;->p:Lma3/b$a;

    return-void
.end method

.method public static final synthetic F(Lma3/a;)Lma3/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3/a;->p:Lma3/b$a;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lma3/a;->p:Lma3/b$a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lna3/a;

    .line 2
    sget-object v1, Lma3/a$a;->a:Lma3/a$a;

    .line 3
    new-instance v2, Lma3/a$b;

    invoke-direct {v2, p0}, Lma3/a$b;-><init>(Lma3/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
