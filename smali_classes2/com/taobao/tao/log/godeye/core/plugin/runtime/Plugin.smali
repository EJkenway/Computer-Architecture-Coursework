.class public abstract Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;
    }
.end annotation


# instance fields
.field public pluginData:Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;->pluginData:Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;

    return-void
.end method


# virtual methods
.method public abstract execute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public executePluginMainClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/taobao/tao/log/godeye/api/plugin/IPluginInitializerContextAware;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/log/godeye/api/plugin/IPluginInitializerContextAware;

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->sharedInstance()Lcom/taobao/tao/log/godeye/core/control/Godeye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->sharedInstance()Lcom/taobao/tao/log/godeye/core/control/Godeye;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/taobao/tao/log/godeye/api/plugin/IPluginInitializerContextAware;->init(Landroid/app/Application;Lcom/taobao/tao/log/godeye/api/control/IGodeye;)V

    :cond_0
    return-void
.end method
