.class public Lcom/taobao/accs/utl/ForeBackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/ForeBackManager;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/utl/ForeBackManager;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/ForeBackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->this$0:Lcom/taobao/accs/utl/ForeBackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;->onForeState(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSendGlobalBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->ACTION_FORE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityStarted err"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
