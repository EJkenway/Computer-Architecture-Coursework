.class public Lcom/taobao/tao/log/godeye/core/plugin/runtime/BuildInPlugin;
.super Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;-><init>(Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;->pluginData:Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;->getMainClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;->executePluginMainClass(Ljava/lang/Class;)V

    return-void
.end method
