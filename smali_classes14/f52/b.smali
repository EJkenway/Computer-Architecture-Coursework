.class public final Lf52/b;
.super Lsl/t;
.source "SummaryPageSkinAdapter.kt"


# instance fields
.field public p:Lh52/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lh52/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf52/b;->p:Lh52/a;

    return-object v0
.end method

.method public final G(Lh52/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf52/b;->p:Lh52/a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Li52/c;

    sget-object v1, Lf52/b$a;->a:Lf52/b$a;

    .line 2
    new-instance v2, Lf52/b$b;

    invoke-direct {v2, p0}, Lf52/b$b;-><init>(Lf52/b;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
