.class public Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/worker/PluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginResponse"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field public errorCode:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p1
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setPluginModelResult(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-void
.end method
