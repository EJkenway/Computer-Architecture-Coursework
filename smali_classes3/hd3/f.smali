.class public final Lhd3/f;
.super Ljava/lang/Object;
.source "CocosGameLauncher.kt"

# interfaces
.implements Lhd3/j;


# static fields
.field public static final a:Lhd3/f;

.field public static b:Z

.field public static c:Lhd3/h;

.field public static d:Lid3/d;

.field public static e:Lid3/c;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Lcom/cocos/game/CocosGameHandleV2;

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhd3/f;

    invoke-direct {v0}, Lhd3/f;-><init>()V

    sput-object v0, Lhd3/f;->a:Lhd3/f;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lhd3/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lid3/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhd3/f;->n(Lid3/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhd3/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    invoke-static {p0, p1}, Lhd3/f;->r(J)V

    return-void
.end method

.method public static synthetic e(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd3/f;->q(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic f()Lcom/cocos/game/CocosGameHandleV2;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    return-object v0
.end method

.method public static final synthetic g()Lid3/c;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->e:Lid3/c;

    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhd3/f;->i:Z

    return v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic j(I)V
    .locals 0

    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lhd3/f;->i:Z

    return-void
.end method

.method public static final n(Lid3/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GameFatalError "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lid3/b;->b(Ljava/lang/Throwable;)V

    .line 2
    sget-object p0, Lhd3/f;->e:Lid3/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lid3/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lhd3/f;->a:Lhd3/f;

    invoke-virtual {p0}, Lhd3/f;->stop()V

    return-void
.end method

.method public static final q(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3/f;->d:Lid3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhd3/f$b;

    invoke-direct {v1, p0}, Lhd3/f$b;-><init>(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;)V

    invoke-interface {v0, p1, v1}, Lid3/d;->a(Landroid/os/Bundle;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public static final r(J)V
    .locals 0

    .line 1
    sget-object p0, Lhd3/f;->e:Lid3/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lid3/c;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lid3/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lhd3/f;->e:Lid3/c;

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lhd3/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lhd3/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    sget-object v0, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameHandleV2;->stop(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->destroy()V

    :goto_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lhd3/f;->e:Lid3/c;

    .line 8
    sput-object v0, Lhd3/f;->d:Lid3/d;

    .line 9
    sput-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGameView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->getGameView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Lcom/cocos/game/CocosGameHandleV2;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    return-object v0
.end method

.method public final m(Landroid/app/Activity;Lhd3/i;Lcom/cocos/game/CocosGameHandleV2;Lid3/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    sput-object p3, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    .line 3
    sput-boolean v0, Lhd3/f;->i:Z

    .line 4
    sget-object p1, Lhd3/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    sget-object p1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lhd3/d;

    invoke-direct {p3, p4}, Lhd3/d;-><init>(Lid3/b;)V

    invoke-interface {p1, p3}, Lcom/cocos/game/CocosGameHandleV2;->setGameFatalErrorListener(Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;)V

    .line 6
    :goto_0
    sget-object p1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lhd3/e;->a:Lhd3/e;

    invoke-interface {p1, p3}, Lcom/cocos/game/CocosGameHandleV2;->setGameQueryExitListener(Lcom/cocos/game/CocosGameHandleV2$GameQueryExitListener;)V

    .line 7
    :goto_1
    sget-object p1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lhd3/f$a;

    invoke-direct {p3, p4}, Lhd3/f$a;-><init>(Lid3/b;)V

    invoke-interface {p1, p3}, Lcom/cocos/game/CocosGameHandleV2;->setGameStateListener(Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;)V

    .line 8
    :goto_2
    invoke-virtual {p0, p2}, Lhd3/f;->p(Lhd3/i;)V

    return-void
.end method

.method public final p(Lhd3/i;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhd3/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_game_start_opt_game_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rt_game_start_opt_pixel_ratio"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rt_game_start_opt_custom_search_path"

    const-string v2, "rt-assets:/"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lhd3/f;->b:Z

    const-string v3, "rt_game_debug_option_enable_fps"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lhd3/f;->c:Lhd3/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd3/h;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_game_start_opt_custom_js_entry"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lhd3/b;->a:Lhd3/b;

    invoke-interface {v1, v2}, Lcom/cocos/game/CocosGameHandleV2;->setCustomCommandListener(Lcom/cocos/game/CocosGameHandleV2$CustomCommandListener;)V

    .line 9
    :goto_1
    sget-object v1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lhd3/f$c;

    invoke-direct {v2}, Lhd3/f$c;-><init>()V

    invoke-interface {v1, v2}, Lcom/cocos/game/CocosGameHandleV2;->setGameScreenStateChangeListener(Lcom/cocos/game/CocosGameHandleV2$GameScreenStateChangeListener;)V

    .line 10
    :goto_2
    sget-object v1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lhd3/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/cocos/game/CocosGameHandleV2;->setGameStartOptions(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    :goto_3
    sget-object p1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lhd3/c;->a:Lhd3/c;

    invoke-interface {p1, v0}, Lcom/cocos/game/CocosGameHandleV2;->setGameDrawFrameListener(Lcom/cocos/game/CocosGameHandleV2$GameDrawFrameListener;)V

    .line 12
    :goto_4
    sget-object p1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lcom/cocos/game/CocosGameHandleV2;->create()V

    :goto_5
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameHandleV2;->stop(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    sget-object v0, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/cocos/game/CocosGameHandleV2;->play()V

    :goto_0
    return-void
.end method

.method public final s(Lhd3/h;)V
    .locals 1

    const-string v0, "gameController"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lhd3/f;->c:Lhd3/h;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lhd3/f;->i:Z

    .line 3
    sget-object v1, Lhd3/f;->h:Lcom/cocos/game/CocosGameHandleV2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/cocos/game/CocosGameHandleV2;->stop(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v1, Lhd3/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Lid3/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lhd3/f;->d:Lid3/d;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method
