.class public Lcom/taobao/update/datasource/UpdateDataSource$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource;->addUpdateInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/UpdateDataSource;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    iput-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Ljava/lang/String;

    const-string v0, "get_bundle_install_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    const-string v2, "testurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/UpdateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v2

    new-instance v3, Lcom/taobao/update/datasource/PriorityTask;

    sget-object v4, Lcom/taobao/update/types/PatchType;->TESTURL:Lcom/taobao/update/types/PatchType;

    new-instance v5, Lcom/taobao/update/datasource/UpdateDataSource$6$1;

    invoke-direct {v5, p0, p1, p1}, Lcom/taobao/update/datasource/UpdateDataSource$6$1;-><init>(Lcom/taobao/update/datasource/UpdateDataSource$6;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/datasource/UpdateListener;)V

    sget-object p1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1, v0}, Lcom/taobao/update/datasource/PriorityTask;-><init>(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/PatchRunnable;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {p1}, Lcom/taobao/update/datasource/UpdateDataSource;->g(Lcom/taobao/update/datasource/UpdateDataSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    const-string v0, "\u5df2\u7ecf\u6709\u66f4\u65b0\u6b63\u5728\u8fd0\u884c\u4e2d"

    invoke-virtual {p1, v0}, Lcom/taobao/update/datasource/UpdateDataSource;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {p1}, Lcom/taobao/update/datasource/UpdateDataSource;->h(Lcom/taobao/update/datasource/UpdateDataSource;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-object v1

    .line 7
    :cond_2
    new-instance p1, Lcom/taobao/update/datasource/http/HttpUpdateApi;

    invoke-direct {p1}, Lcom/taobao/update/datasource/http/HttpUpdateApi;-><init>()V

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/taobao/update/datasource/http/HttpUpdateApi;->getResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    sget-object v4, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/update/datasource/UpdateDataSource;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$6;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
