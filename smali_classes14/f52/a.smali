.class public final Lf52/a;
.super Lsl/t;
.source "SummaryPageMapStyleAdapter.kt"


# instance fields
.field public p:Lh52/c;

.field public q:Lh52/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lh52/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf52/a;->q:Lh52/b;

    return-object v0
.end method

.method public final G()Lh52/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf52/a;->p:Lh52/c;

    return-object v0
.end method

.method public final H(Lh52/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf52/a;->q:Lh52/b;

    return-void
.end method

.method public final I(Lh52/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf52/a;->p:Lh52/c;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Li52/d;

    sget-object v1, Lf52/a$a;->a:Lf52/a$a;

    .line 2
    new-instance v2, Lf52/a$b;

    invoke-direct {v2, p0}, Lf52/a$b;-><init>(Lf52/a;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Li52/b;

    sget-object v1, Lf52/a$c;->a:Lf52/a$c;

    .line 5
    new-instance v2, Lf52/a$d;

    invoke-direct {v2, p0}, Lf52/a$d;-><init>(Lf52/a;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
