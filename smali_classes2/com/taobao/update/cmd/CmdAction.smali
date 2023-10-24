.class public Lcom/taobao/update/cmd/CmdAction;
.super Lcom/taobao/update/framework/UpdateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/UpdateListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/cmd/CmdAction;->a:Z

    .line 3
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p0}, Lcom/taobao/update/datasource/UpdateDataSource;->registerListener(Ljava/lang/String;Lcom/taobao/update/datasource/UpdateListener;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/cmd/CmdAction;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/cmd/CmdAction;->a:Z

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdate(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/cmd/CmdAction;->a()V

    return-void
.end method

.method public onExit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/cmd/CmdAction;->a()V

    return-void
.end method

.method public onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object p1

    const-string p3, "cmd"

    invoke-virtual {p1, p3}, Lcom/taobao/update/datasource/UpdateDataSource;->invalidUpdateInfo(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "cmds"

    .line 2
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "reset"

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/update/cmd/CmdAction;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V
    .locals 0

    return-void
.end method
