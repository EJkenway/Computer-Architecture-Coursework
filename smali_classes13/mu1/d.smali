.class public final Lmu1/d;
.super Ljava/lang/Object;
.source "KitLocationManagerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu1/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lmu1/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lmu1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu1/d;

    invoke-direct {v0}, Lmu1/d;-><init>()V

    sput-object v0, Lmu1/d;->c:Lmu1/d;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmu1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmu1/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmu1/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu1/d;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ZLmu1/d$a;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lal/b;->d:Lal/b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lal/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p3, v0}, Lmu1/d$a;->a(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p2}, Lmu1/d$a;->a(Z)V

    .line 4
    :cond_1
    sget-object p2, Lmu1/d;->b:Ljava/util/List;

    monitor-enter p2

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p2

    .line 7
    sget-object p2, Lmu1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string p2, "PermissionManager.get(activity)"

    invoke-static {v3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    new-instance v5, Lmu1/d$b;

    invoke-direct {v5}, Lmu1/d$b;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 11
    sget p2, Lek/f;->k:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v11}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lmu1/d;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu1/d$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lmu1/d$a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lmu1/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    sget-object p1, Lmu1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
