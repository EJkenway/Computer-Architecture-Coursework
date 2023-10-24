.class public final Lcz0/d$g;
.super Ljava/lang/Object;
.source "KibraManager.kt"

# interfaces
.implements Lfz0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz0/d;


# direct methods
.method public constructor <init>(Lcz0/d;)V
    .locals 0

    iput-object p1, p0, Lcz0/d$g;->a:Lcz0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcz0/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcz0/d$g;->c(Lcz0/d;Z)V

    return-void
.end method

.method public static final c(Lcz0/d;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcz0/d;->e(Lcz0/d;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lgz0/a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz0/d$g;->a:Lcz0/d;

    new-instance v1, Lcz0/e;

    invoke-direct {v1, v0, p1}, Lcz0/e;-><init>(Lcz0/d;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
