.class public Lcom/alibaba/motu/tbrest/SendService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/SendService$RestThread;
    }
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/motu/tbrest/SendService;


# instance fields
.field public aliab:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public country:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public openHttp:Ljava/lang/Boolean;

.field private sendAsyncExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

.field public userNick:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/tbrest/SendService;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/SendService;-><init>()V

    sput-object v0, Lcom/alibaba/motu/tbrest/SendService;->instance:Lcom/alibaba/motu/tbrest/SendService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appSecret:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->channel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alibaba/motu/tbrest/SendService;->openHttp:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->country:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->buildId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->sendAsyncExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    return-void
.end method

.method private canSend()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have send args is null\uff0cyou must init first. appId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/motu/tbrest/SendService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/SendService;->instance:Lcom/alibaba/motu/tbrest/SendService;

    return-object v0
.end method


# virtual methods
.method public changeHost(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getChangeHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alibaba/motu/tbrest/SendService;->channel:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "build_id"

    const-string/jumbo p4, "string"

    invoke-virtual {p2, p3, p4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    const-string/jumbo p1, "unknown"

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->buildId:Ljava/lang/String;

    return-void
.end method

.method public initBackgroundSend(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/motu/tbrest/BackgroundLauncher;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/BackgroundLauncher;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/motu/tbrest/BackgroundLauncher;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method public initOrange(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/SendService;->canSend()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "h-adashx.ut.taobao.com"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 3
    :goto_1
    iget-object v2, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public sendRequestAsyn(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/motu/tbrest/SendService;->canSend()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-object v0, v15, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "h-adashx.ut.taobao.com"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    .line 3
    :goto_1
    new-instance v14, Lcom/alibaba/motu/tbrest/SendService$RestThread;

    iget-object v3, v15, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    iget-object v4, v15, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    .line 4
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "rest thread"

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/alibaba/motu/tbrest/SendService$RestThread;-><init>(Lcom/alibaba/motu/tbrest/SendService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, v15, Lcom/alibaba/motu/tbrest/SendService;->sendAsyncExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->start(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public sendRequestAsynByAppkeyAndUrl(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/motu/tbrest/SendService;->canSend()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object v0, v15, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 3
    :goto_0
    new-instance v14, Lcom/alibaba/motu/tbrest/SendService$RestThread;

    iget-object v4, v15, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    .line 4
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "rest thread"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/alibaba/motu/tbrest/SendService$RestThread;-><init>(Lcom/alibaba/motu/tbrest/SendService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, v15, Lcom/alibaba/motu/tbrest/SendService;->sendAsyncExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->start(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public sendRequestByUrl(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/SendService;->canSend()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    move-object v2, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendLogByUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public updateAppVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateChannel(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->channel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateUserNick(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    :cond_0
    return-void
.end method
