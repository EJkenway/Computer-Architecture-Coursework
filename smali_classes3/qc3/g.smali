.class public Lqc3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrc3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc3/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc3/e;

    invoke-direct {v0}, Lrc3/e;-><init>()V

    iput-object v0, p0, Lqc3/g;->a:Lrc3/e;

    return-void
.end method


# virtual methods
.method public a()Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lqc3/g;->a:Lrc3/e;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqc3/g;->a:Lrc3/e;

    invoke-virtual {v0, p1}, Lrc3/e;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lqc3/g;->a:Lrc3/e;

    invoke-virtual {v0, p1}, Lrc3/e;->k(Ljava/lang/Object;)V

    return-void
.end method
