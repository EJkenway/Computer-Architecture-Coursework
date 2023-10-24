.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "onPluginParsed"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    invoke-interface {p2, p1, v0, p3}, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;->onPluginParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
