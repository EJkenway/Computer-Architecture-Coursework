.class public Lanet/channel/AccsSessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/AccsSessionManager;->f(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/AccsSessionManager;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lanet/channel/AccsSessionManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/AccsSessionManager$1;->this$0:Lanet/channel/AccsSessionManager;

    iput-object p2, p0, Lanet/channel/AccsSessionManager$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/AccsSessionManager;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/ISessionListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lanet/channel/AccsSessionManager$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v1, v2}, Lanet/channel/ISessionListener;->onConnectionChanged(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "awcn.AccsSessionManager"

    const-string v5, "notifyListener exception."

    .line 3
    invoke-static {v4, v5, v2, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
