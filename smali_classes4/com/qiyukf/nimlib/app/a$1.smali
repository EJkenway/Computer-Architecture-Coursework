.class final Lcom/qiyukf/nimlib/app/a$1;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/app/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/app/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->b(Lcom/qiyukf/nimlib/app/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->c(Lcom/qiyukf/nimlib/app/a;)Z

    const-string v0, "AppForegroundWatcher"

    const-string v1, "app in background"

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/app/a;->d(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 5
    :try_start_0
    invoke-interface {v2}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AppForegroundObserver threw exception!"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
