.class public final Lcom/alibaba/ariver/tools/message/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/message/c$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->b:Ljava/lang/String;

    .line 7
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c$a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Alipay"

    return-object v0

    :cond_0
    const-string v1, "com.taobao.taobao"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Taobao"

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->a:Ljava/lang/String;

    const-string v2, "clientPlatform"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->b:Ljava/lang/String;

    const-string v2, "clientVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->c:Ljava/lang/String;

    const-string v2, "developerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->d:Ljava/lang/String;

    const-string v2, "packageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c$a;->e:Ljava/lang/String;

    const-string v2, "packageSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
