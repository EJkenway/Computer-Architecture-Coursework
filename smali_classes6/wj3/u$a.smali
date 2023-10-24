.class public final Lwj3/u$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/u;->c(Lwj3/e;Lwj3/e;Lhj3/q;)Lwj3/e;
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
.field public final synthetic g:Lwj3/e;

.field public final synthetic h:Lwj3/e;

.field public final synthetic i:Lhj3/q;


# direct methods
.method public constructor <init>(Lwj3/e;Lwj3/e;Lhj3/q;)V
    .locals 0

    iput-object p1, p0, Lwj3/u$a;->g:Lwj3/e;

    iput-object p2, p0, Lwj3/u$a;->h:Lwj3/e;

    iput-object p3, p0, Lwj3/u$a;->i:Lhj3/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 5
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

    const/4 v0, 0x2

    new-array v0, v0, [Lwj3/e;

    .line 1
    iget-object v1, p0, Lwj3/u$a;->g:Lwj3/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwj3/u$a;->h:Lwj3/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lwj3/u;->a()Lhj3/a;

    move-result-object v1

    new-instance v2, Lwj3/u$b;

    iget-object v3, p0, Lwj3/u$a;->i:Lhj3/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwj3/u$b;-><init>(Lhj3/q;Laj3/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lxj3/i;->a(Lwj3/f;[Lwj3/e;Lhj3/a;Lhj3/q;Laj3/d;)Ljava/lang/Object;

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
