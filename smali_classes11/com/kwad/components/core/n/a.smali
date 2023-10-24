.class public Lcom/kwad/components/core/n/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# static fields
.field private static No:Z = true


# instance fields
.field public Jr:Lcom/kwad/components/core/n/kwai/b;

.field private Nn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/n/kwai/a;)V
    .locals 4

    iget-object v0, p1, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v1, p1, Lcom/kwad/components/core/n/kwai/a;->Nu:Ljava/util/List;

    iget-boolean v2, p1, Lcom/kwad/components/core/n/kwai/a;->Nv:Z

    iget-object v3, p1, Lcom/kwad/components/core/n/kwai/a;->Nx:Lcom/kwad/components/core/n/kwai/d;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZLcom/kwad/components/core/n/kwai/d;)V

    iget-boolean p1, p1, Lcom/kwad/components/core/n/kwai/a;->Nw:Z

    iput p1, p0, Lcom/kwad/components/core/n/a;->Nn:I

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/n/kwai/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/components/core/n/kwai/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/components/core/n/kwai/d;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p2}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZLcom/kwad/components/core/n/kwai/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZLcom/kwad/components/core/n/kwai/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/n/kwai/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/kwad/components/core/n/kwai/d;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p1}, Lcom/kwad/components/core/n/a;->c(Lcom/kwad/components/core/n/kwai/b;)I

    move-result v1

    iget-object v2, p1, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {p0, v3, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/kwad/components/core/n/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/n/kwai/b;->pk()Lcom/kwad/sdk/internal/api/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/a;->An()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->xk()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/kwad/components/core/n/a;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/a;)V

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/core/n/kwai/b;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const-string v3, "impInfo"

    invoke-virtual {p0, v3, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v2, "universePhotoInfo"

    invoke-virtual {p0, v2, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget p4, p0, Lcom/kwad/components/core/n/a;->Nn:I

    if-lez p4, :cond_1

    const-string v2, "calledUnionType"

    invoke-virtual {p0, v2, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    const-string p4, ""

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object p4

    check-cast p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-interface {p4}, Lcom/kwad/sdk/components/DevelopMangerComponents;->tM()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "universeDebugParam"

    invoke-virtual {p0, v2, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/kwad/components/core/n/a;->d(Lcom/kwad/components/core/n/kwai/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "sdkDebugReqInfo"

    invoke-virtual {p0, p4, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    if-eqz p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "preloadIdList"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "preloadCheck"

    invoke-virtual {p0, p1, p3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/x;->CQ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appTag"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    iget-object p1, p0, Lcom/kwad/components/core/n/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    const-string p2, "thirdUserId"

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/n/kwai/b;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->xr()Lcom/kwad/sdk/core/request/model/g;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/request/model/g;->co(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/a;->Am()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2, v1}, Lcom/kwad/components/core/n/a;->a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/a;)V

    :cond_7
    const-string p1, "userInfo"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/a;)V
    .locals 1

    iget v0, p1, Lcom/kwad/sdk/internal/api/a;->ZF:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->ZF:I

    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/a;->ZG:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->ZG:I

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/a;->ZH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/kwad/sdk/internal/api/a;->ZH:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->ZH:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/a;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZI:Ljava/lang/String;

    const-string v2, "prevTitle"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZJ:Ljava/lang/String;

    const-string v2, "postTitle"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZK:Ljava/lang/String;

    const-string v2, "historyTitle"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/a;->ZL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p2, Lcom/kwad/sdk/internal/api/a;->ZL:Ljava/lang/String;

    const-string v1, "channel"

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "content"

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p2, "appInfo"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/n/kwai/b;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getScreenOrientation()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lcom/kwad/components/core/n/kwai/b;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lcom/kwad/components/core/n/a;->No:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.kwad.devTools.PosConfigFetcher"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getConfigParamByPosId"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x1

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sput-boolean v2, Lcom/kwad/components/core/n/a;->No:Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aB(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/n/a;->Nn:I

    return-void
.end method

.method public final getAdNum()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/n/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/n/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/c;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
