.class public final Lxj3/l$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/l;->b(Lhj3/q;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/q;


# direct methods
.method public constructor <init>(Lhj3/q;)V
    .locals 0

    iput-object p1, p0, Lxj3/l$a;->g:Lhj3/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TR;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj3/l$b;

    iget-object v1, p0, Lxj3/l$a;->g:Lhj3/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lxj3/l$b;-><init>(Lhj3/q;Lwj3/f;Laj3/d;)V

    invoke-static {v0, p2}, Lxj3/l;->a(Lhj3/p;Laj3/d;)Ljava/lang/Object;

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
