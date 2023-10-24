.class public final Lwj3/i$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/i;->b(Lvj3/e;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvj3/e;


# direct methods
.method public constructor <init>(Lvj3/e;)V
    .locals 0

    iput-object p1, p0, Lwj3/i$a;->g:Lvj3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj3/i$a;->g:Lvj3/e;

    invoke-interface {v0}, Lvj3/e;->j()Lvj3/u;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lwj3/g;->n(Lwj3/f;Lvj3/u;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
