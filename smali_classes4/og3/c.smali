.class public Log3/c;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log3/c$a;
    }
.end annotation


# static fields
.field public static volatile j:Log3/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrg3/b;

.field public final b:Lrg3/a;

.field public final c:Lcom/liulishuo/okdownload/core/breakpoint/b;

.field public final d:Lcom/liulishuo/okdownload/core/connection/a$b;

.field public final e:Ltg3/a$a;

.field public final f:Ltg3/e;

.field public final g:Lsg3/g;

.field public final h:Landroid/content/Context;

.field public i:Log3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg3/b;Lrg3/a;Lcom/liulishuo/okdownload/core/breakpoint/d;Lcom/liulishuo/okdownload/core/connection/a$b;Ltg3/a$a;Ltg3/e;Lsg3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log3/c;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Log3/c;->a:Lrg3/b;

    .line 4
    iput-object p3, p0, Log3/c;->b:Lrg3/a;

    .line 5
    iput-object p4, p0, Log3/c;->c:Lcom/liulishuo/okdownload/core/breakpoint/b;

    .line 6
    iput-object p5, p0, Log3/c;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    .line 7
    iput-object p6, p0, Log3/c;->e:Ltg3/a$a;

    .line 8
    iput-object p7, p0, Log3/c;->f:Ltg3/e;

    .line 9
    iput-object p8, p0, Log3/c;->g:Lsg3/g;

    .line 10
    invoke-static {p4}, Lpg3/c;->h(Lcom/liulishuo/okdownload/core/breakpoint/d;)Lcom/liulishuo/okdownload/core/breakpoint/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrg3/b;->u(Lcom/liulishuo/okdownload/core/breakpoint/d;)V

    return-void
.end method

.method public static k(Log3/c;)V
    .locals 2
    .param p0    # Log3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Log3/c;->j:Log3/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Log3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Log3/c;->j:Log3/c;

    if-nez v1, :cond_0

    .line 4
    sput-object p0, Log3/c;->j:Log3/c;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OkDownload must be null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OkDownload must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Log3/c;
    .locals 3

    .line 1
    sget-object v0, Log3/c;->j:Log3/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Log3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Log3/c;->j:Log3/c;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Log3/c$a;

    invoke-direct {v2, v1}, Log3/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Log3/c$a;->a()Log3/c;

    move-result-object v1

    sput-object v1, Log3/c;->j:Log3/c;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Log3/c;->j:Log3/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/core/breakpoint/b;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->c:Lcom/liulishuo/okdownload/core/breakpoint/b;

    return-object v0
.end method

.method public b()Lrg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->b:Lrg3/a;

    return-object v0
.end method

.method public c()Lcom/liulishuo/okdownload/core/connection/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lrg3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->a:Lrg3/b;

    return-object v0
.end method

.method public f()Lsg3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->g:Lsg3/g;

    return-object v0
.end method

.method public g()Log3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log3/c;->i:Log3/b;

    return-object v0
.end method

.method public h()Ltg3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->e:Ltg3/a$a;

    return-object v0
.end method

.method public i()Ltg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Log3/c;->f:Ltg3/e;

    return-object v0
.end method

.method public j(Log3/b;)V
    .locals 0
    .param p1    # Log3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log3/c;->i:Log3/b;

    return-void
.end method
