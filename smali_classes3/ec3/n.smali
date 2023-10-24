.class public final Lec3/n;
.super Ljava/lang/Object;
.source "WearableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcc3/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lpj3/g;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llj3/c;

.field public final b:Lwi3/d;

.field public final c:Ldc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc3/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Looper;

.field public final e:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lbc3/b;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/wearable/oms/common/Status;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/r;

    const-class v2, Lec3/n;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "resultReal"

    const-string v4, "getResultReal()Lcom/heytap/wearable/oms/common/Result;"

    invoke-direct {v1, v2, v3, v4}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lec3/n;->h:[Lpj3/g;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lec3/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lhj3/q;Lhj3/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lhj3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lbc3/b;",
            "+TR;>;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/heytap/wearable/oms/common/Status;",
            "+TR;>;Z)V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/n;->d:Landroid/os/Looper;

    iput-object p2, p0, Lec3/n;->e:Lhj3/q;

    iput-object p3, p0, Lec3/n;->f:Lhj3/p;

    iput-boolean p4, p0, Lec3/n;->g:Z

    .line 2
    sget-object p2, Llj3/a;->a:Llj3/a;

    invoke-virtual {p2}, Llj3/a;->a()Llj3/c;

    move-result-object p2

    iput-object p2, p0, Lec3/n;->a:Llj3/c;

    .line 3
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lec3/n$a;->g:Lec3/n$a;

    invoke-static {p2, p3}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lec3/n;->b:Lwi3/d;

    .line 4
    new-instance p2, Lec3/n$b;

    invoke-direct {p2, p0, p1}, Lec3/n$b;-><init>(Lec3/n;Landroid/os/Looper;)V

    iput-object p2, p0, Lec3/n;->c:Ldc3/c;

    return-void
.end method

.method public static final synthetic b(Lec3/n;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/n;->f:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lec3/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbc3/b;)Lcc3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbc3/b;",
            ")TR;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lec3/n;->e:Lhj3/q;

    invoke-virtual {p0}, Lec3/n;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "------------"

    .line 2
    invoke-static {p2}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WearableRequest"

    invoke-static {v0, p2}, Ldc3/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lec3/n;->f:Lhj3/p;

    invoke-virtual {p0}, Lec3/n;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3/c;

    .line 4
    :goto_0
    iget-object p2, p0, Lec3/n;->a:Llj3/c;

    sget-object v0, Lec3/n;->h:[Lpj3/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p2, p0, v2, p1}, Llj3/c;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lec3/n;->a:Llj3/c;

    aget-object p2, v0, v1

    invoke-interface {p1, p0, p2}, Llj3/c;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3/c;

    return-object p1
.end method

.method public final c(Lcc3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/n;->c:Ldc3/c;

    invoke-virtual {v0, p1}, Ldc3/c;->e(Lcc3/c;)V

    return-void
.end method

.method public final d(Lcom/heytap/wearable/oms/common/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lec3/n;->a:Llj3/c;

    sget-object v0, Lec3/n;->h:[Lpj3/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Llj3/c;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3/c;

    .line 3
    invoke-virtual {p0, p1}, Lec3/n;->c(Lcc3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lec3/n;->g(Lcom/heytap/wearable/oms/common/Status;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec3/n;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lec3/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lec3/n;

    .line 3
    invoke-virtual {p0}, Lec3/n;->f()I

    move-result v1

    invoke-virtual {p1}, Lec3/n;->f()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.heytap.wearable.oms.internal.WearableRequest<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lec3/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(Lcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/n;->c:Ldc3/c;

    invoke-virtual {v0, p1}, Ldc3/c;->g(Lcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public final h()Ldc3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc3/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec3/n;->c:Ldc3/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec3/n;->f()I

    move-result v0

    return v0
.end method
