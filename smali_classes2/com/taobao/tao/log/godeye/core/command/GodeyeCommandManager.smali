.class public Lcom/taobao/tao/log/godeye/core/command/GodeyeCommandManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/api/command/ICommandManager;


# static fields
.field private static final LOCAL_COMMAND_CONFIG_NAME:Ljava/lang/String; = "godeye_command_config"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeCommandManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)Lcom/taobao/tao/log/godeye/api/command/TraceTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeCommandManager;->mContext:Landroid/content/Context;

    const-string v1, "godeye_command_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeCommandManager;->mContext:Landroid/content/Context;

    const-string v1, "godeye_command_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeCommandManager;->mContext:Landroid/content/Context;

    const-string v1, "godeye_command_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
