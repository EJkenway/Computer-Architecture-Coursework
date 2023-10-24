.class public Lek/h;
.super Ljava/lang/Object;
.source "RiskVerificationManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/h$c;,
        Lek/h$b;,
        Lek/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lek/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lek/h$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lek/h;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lek/h$c;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lek/h;->d(Lek/h$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lek/h;
    .locals 1

    .line 1
    invoke-static {}, Lek/h$a;->a()Lek/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lek/h$c;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lek/h$c;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lek/h$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lek/h;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lek/h;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lek/h;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lek/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek/h$c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lek/g;

    invoke-direct {v3, v2, p1}, Lek/g;-><init>(Lek/h$c;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lek/h$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lek/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/h$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lek/h$b;->a()V

    :cond_0
    return-void
.end method
