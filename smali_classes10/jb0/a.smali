.class public final Ljb0/a;
.super Lsl/t;
.source "QuickBarrageListAdapter.kt"


# instance fields
.field public final p:I

.field public q:Lmb0/b$a;


# direct methods
.method public constructor <init>(ILmb0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Ljb0/a;->p:I

    iput-object p2, p0, Ljb0/a;->q:Lmb0/b$a;

    return-void
.end method

.method public static final synthetic F(Ljb0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb0/a;->p:I

    return p0
.end method

.method public static final synthetic G(Ljb0/a;)Lmb0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0/a;->q:Lmb0/b$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lmb0/a;

    .line 2
    new-instance v1, Ljb0/a$a;

    invoke-direct {v1, p0}, Ljb0/a$a;-><init>(Ljb0/a;)V

    .line 3
    new-instance v2, Ljb0/a$b;

    invoke-direct {v2, p0}, Ljb0/a$b;-><init>(Ljb0/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
