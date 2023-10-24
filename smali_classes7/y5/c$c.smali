.class public final Ly5/c$c;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$c;->g:Ly5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "mCallbackQueues"

    const-string v2, "mLock"

    :try_start_0
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    new-instance v4, Ly5/c$c$a;

    invoke-direct {v4, p0}, Ly5/c$c$a;-><init>(Ly5/c$c;)V

    iput-object v4, v3, Ly5/c;->n:Ljava/lang/Runnable;

    .line 2
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {v4, v2}, Ly5/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ly5/c;->g(Ly5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->C(Ly5/c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {v4, v2}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly5/c;->g(Ly5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {v3, v1}, Ly5/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ly5/c;->q(Ly5/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->D(Ly5/c;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {v3, v1}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ly5/c;->q(Ly5/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x16

    const/16 v3, 0x1c

    const-string v4, "mFrameInfo"

    if-ne v1, v3, :cond_2

    .line 9
    :try_start_1
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v5

    invoke-static {v5, v4}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-static {v3, v4}, Ly5/c;->p(Ly5/c;[J)[J

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v5

    invoke-static {v5, v4}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "frameInfo"

    invoke-static {v4, v5}, Ly5/c;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-static {v3, v4}, Ly5/c;->p(Ly5/c;[J)[J

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_4

    .line 11
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v5

    invoke-static {v5, v4}, Ly5/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ly5/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-static {v3, v4}, Ly5/c;->p(Ly5/c;[J)[J

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->B(Ly5/c;)Landroid/view/Choreographer;

    move-result-object v4

    const-string v5, "mDisplayEventReceiver"

    invoke-static {v4, v5}, Ly5/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ly5/c;->s(Ly5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v3, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v3}, Ly5/c;->E(Ly5/c;)[J

    move-result-object v3

    if-nez v3, :cond_5

    if-le v1, v2, :cond_5

    const-string v2, "FrameInfoIsNull"

    .line 14
    invoke-static {v2}, Lga/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->C(Ly5/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "CallbackQueueLockIsNull"

    .line 16
    invoke-static {v2}, Lga/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->D(Ly5/c;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "callbackQueuesIsNull"

    .line 18
    invoke-static {v2}, Lga/a;->a(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v2, p0, Ly5/c$c;->g:Ly5/c;

    invoke-static {v2}, Ly5/c;->D(Ly5/c;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, "addCallbackLocked"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Ly5/c;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v2, v0}, Ly5/c;->i(Ly5/c;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    const/16 v0, 0x10

    if-lt v1, v0, :cond_8

    .line 20
    iget-object v0, p0, Ly5/c$c;->g:Ly5/c;

    iget-object v1, v0, Ly5/c;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly5/c;->m(Ly5/c;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MainThreadMonitor_fullFps"

    .line 21
    invoke-static {v0, v1}, Lga/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
