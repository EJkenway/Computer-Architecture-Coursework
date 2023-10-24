.class public Lcom/hpplay/sdk/source/business/cloud/IMTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "IMTask"

.field private static sTryCout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/IMTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/hpplay/sdk/source/business/cloud/IMTask;->sTryCout:I

    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hpplay/sdk/source/business/cloud/IMTask;->sTryCout:I

    return p0
.end method

.method public static synthetic access$108()I
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/sdk/source/business/cloud/IMTask;->sTryCout:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpplay/sdk/source/business/cloud/IMTask;->sTryCout:I

    return v0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/IMTask;->updateIMRootUrl()V

    return-void
.end method

.method public static getIMUrl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/hpplay/sdk/source/business/cloud/IMTask;->sTryCout:I

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/IMTask;->updateIMRootUrl()V

    return-void
.end method

.method private static updateIMRootUrl()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Author/GetImServer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/IMTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imdns url-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {v2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/IMTask$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/cloud/IMTask$1;-><init>()V

    .line 12
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method
