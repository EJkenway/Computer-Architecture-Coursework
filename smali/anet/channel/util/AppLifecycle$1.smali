.class public final Lanet/channel/util/AppLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/util/AppLifecycle;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$foreground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/util/AppLifecycle$1;->val$foreground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lanet/channel/util/AppLifecycle$1;->val$foreground:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->forground()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->background()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "awcn.AppLifeCycle"

    const-string v5, "notifyListener exception."

    .line 5
    invoke-static {v4, v5, v2, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
