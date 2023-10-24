.class public final Lxj3/w;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Laj3/g;

.field public final h:Ljava/lang/Object;

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/f;Laj3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxj3/w;->g:Laj3/g;

    .line 3
    invoke-static {p2}, Lyj3/e0;->b(Laj3/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lxj3/w;->h:Ljava/lang/Object;

    .line 4
    new-instance p2, Lxj3/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxj3/w$a;-><init>(Lwj3/f;Laj3/d;)V

    iput-object p2, p0, Lxj3/w;->i:Lhj3/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj3/w;->g:Laj3/g;

    iget-object v1, p0, Lxj3/w;->h:Ljava/lang/Object;

    iget-object v2, p0, Lxj3/w;->i:Lhj3/p;

    invoke-static {v0, p1, v1, v2, p2}, Lxj3/e;->b(Laj3/g;Ljava/lang/Object;Ljava/lang/Object;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
