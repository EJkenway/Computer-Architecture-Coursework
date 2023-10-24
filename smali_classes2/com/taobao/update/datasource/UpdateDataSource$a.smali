.class public Lcom/taobao/update/datasource/UpdateDataSource$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/UpdateDataSource;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "background"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    const-string v3, "NOTICE"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 15
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v0}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->SAFE_MODE:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 16
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 22
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 25
    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 26
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 27
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 29
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 32
    :try_start_5
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 34
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 35
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$a;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v0}, Lcom/taobao/update/datasource/UpdateDataSource;->a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;

    move-result-object v2

    sget-object v3, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    .line 36
    :try_start_6
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/TaskManager;->run()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
