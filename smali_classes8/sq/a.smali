.class public Lsq/a;
.super Ljava/lang/Object;
.source "StringSocketHelper.java"


# instance fields
.field public a:Leq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leq/j;

    new-instance v1, Lsq/a$a;

    invoke-direct {v1, p0}, Lsq/a$a;-><init>(Lsq/a;)V

    invoke-direct {v0, p1, v1}, Leq/j;-><init>(Liq/a;Liq/c;)V

    iput-object v0, p0, Lsq/a;->a:Leq/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Leq/j;

    invoke-virtual {v0, p1, p2}, Leq/j;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Leq/j;

    invoke-virtual {v0}, Leq/j;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Leq/j;

    invoke-virtual {v0, p1}, Leq/j;->f(Ljava/lang/Object;)V

    return-void
.end method
