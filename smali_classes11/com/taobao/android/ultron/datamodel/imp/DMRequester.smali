.class public Lcom/taobao/android/ultron/datamodel/imp/DMRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ultron/datamodel/IDMRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;,
        Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;
    }
.end annotation


# static fields
.field public static final HEADER_FEATURE_KEY:Ljava/lang/String; = "feature"

.field public static final HEADER_FEATURE_VAL:Ljava/lang/String; = "{\"gzip\":\"true\"}"

.field public static final KEY_FEATURE_DATA_PARSE:Ljava/lang/String; = "dataProcess"

.field public static final KEY_FEATURE_REQUEST_ERROR:Ljava/lang/String; = "netRequest"

.field public static final KEY_FEATURE_VERSION:Ljava/lang/String; = "1.0"

.field public static final KEY_IS_CACHE_DATA:Ljava/lang/String; = "isCachaData"

.field public static final KEY_SP_FILE_NAME:Ljava/lang/String; = "ultornSdkSpName"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final KEY_USER_NAME:Ljava/lang/String; = "userName"

.field private static final a:I = 0x2710

.field private static final a:Ljava/lang/String; = "DMRequester"

.field public static a:Z = false

.field public static final b:I = -0x1


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/taobao/android/ultron/common/model/IDMComponent;

.field public a:Lcom/taobao/android/ultron/datamodel/IDMContext;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmtopsdk/mtop/domain/MtopRequest;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:Z

    .line 4
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:I

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->f:Z

    const-string v0, "default"

    .line 8
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->m()Lcom/taobao/android/ultron/datamodel/IDMContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->m()Lcom/taobao/android/ultron/datamodel/IDMContext;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    invoke-direct {v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:Z

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Z

    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->f:Z

    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Z

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->k()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->r()Lcom/taobao/android/ultron/common/model/IDMComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->p()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->q()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 29
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/android/ultron/datamodel/IDMContext;->setBizName(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    check-cast v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->l(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    instance-of v1, v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2
    check-cast v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    .line 5
    :cond_0
    sget-boolean v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Z

    const-string v3, "DMRequester"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v5, v4, [Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doExecute ultron params error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:Z

    const-string v5, "{\"gzip\":\"true\"}"

    const-string v6, "feature"

    const-string v7, "params"

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    invoke-virtual {v1, v0, v5}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Z

    if-eqz v1, :cond_5

    .line 18
    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->g(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    .line 31
    iget-boolean v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->f:Z

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 33
    :cond_6
    iget-boolean v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Z

    if-eqz v5, :cond_7

    .line 34
    sget-object v5, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 35
    :cond_7
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {v1, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_8
    const/4 v5, -0x1

    .line 37
    iget v6, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:I

    if-eq v5, v6, :cond_9

    .line 38
    invoke-virtual {v1, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 39
    :cond_9
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {v1, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUnitStrategy(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 41
    :cond_a
    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Ljava/util/Map;

    if-eqz v5, :cond_b

    .line 42
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-virtual {v6, v5}, Lmtopsdk/mtop/common/MtopNetworkProp;->setRequestHeaders(Ljava/util/Map;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 43
    invoke-virtual {v1, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 44
    :cond_c
    invoke-virtual {v1, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 45
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 46
    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Ljava/lang/Class;

    if-nez p2, :cond_d

    .line 47
    invoke-virtual {v1, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    goto :goto_2

    .line 48
    :cond_d
    invoke-virtual {v1, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(Ljava/lang/Class;)V

    :goto_2
    new-array p1, v4, [Ljava/lang/String;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v3, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DMRequester-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    return v2
.end method

.method private c(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "default_ttid"

    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userNick"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v4, "request"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "response"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttid"

    .line 13
    invoke-virtual {v3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "responseHeaders"

    invoke-virtual {v3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    new-instance p1, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {p1}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    const-string v0, "mtop.taobao.ultron.upload"

    .line 16
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    const-string v0, "1.0"

    .line 17
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$1;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 21
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    :cond_4
    :goto_1
    return-void
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ultornSdkSpName"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "userId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ultornSdkSpName"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "userName"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ultornSdkSpName"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "userName"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "userId"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    const-string v1, "exParams"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_0
    const-string v2, "ultron_data_record"

    const-string v3, "true"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tradeProtocolFeatures"

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    sget-object v3, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_CONTAINER_CACHE:Ljava/math/BigInteger;

    invoke-static {v4, v3}, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v4, v3}, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadDataForTest exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DMRequester"

    invoke-static {p1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    instance-of v1, v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    invoke-virtual {v1, v0, v2}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e(Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    instance-of v1, v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->a(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/android/ultron/common/model/IDMComponent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public execute(Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b(Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/taobao/android/ultron/datamodel/IRequestCallback;)Z
    .locals 1

    .line 3
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/android/ultron/datamodel/IRequestCallback;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b(Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->b(Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "{\"gzip\":\"true\"}"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    instance-of v1, v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->g(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
