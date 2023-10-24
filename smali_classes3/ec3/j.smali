.class public final Lec3/j;
.super Ljava/lang/Object;
.source "WearableApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/j$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ljava/lang/String;

.field public final c:Lec3/k;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lec3/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lec3/j$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/j;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lec3/j$a;->a()Landroid/os/Looper;

    move-result-object p2

    const-string v0, "settings.looper"

    invoke-static {p2, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lec3/j;->a:Landroid/os/Looper;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lec3/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, p0, Lec3/j;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lec3/k;->m:Lec3/k$a;

    invoke-virtual {v0, p1}, Lec3/k$a;->b(Landroid/content/Context;)Lec3/k;

    move-result-object p1

    iput-object p1, p0, Lec3/j;->c:Lec3/k;

    const-string p1, "init(), looper = "

    .line 7
    invoke-static {p1}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "main"

    goto :goto_0

    :cond_0
    const-string p2, "self"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "impl has not superclass"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lhj3/q;Lhj3/p;Z)Lcc3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcc3/c;",
            ">(",
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
            "+TR;>;Z)",
            "Lcc3/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/j;->c:Lec3/k;

    .line 2
    new-instance v1, Lec3/n;

    iget-object v2, p0, Lec3/j;->a:Landroid/os/Looper;

    invoke-direct {v1, v2, p1, p2, p3}, Lec3/n;-><init>(Landroid/os/Looper;Lhj3/q;Lhj3/p;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lec3/k;->a(Lec3/n;)Lcc3/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j;->c:Lec3/k;

    invoke-virtual {v0}, Lec3/k;->b()Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/j;->b:Ljava/lang/String;

    return-object v0
.end method
