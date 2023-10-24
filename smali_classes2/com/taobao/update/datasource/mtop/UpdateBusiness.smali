.class public Lcom/taobao/update/datasource/mtop/UpdateBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFrom:Ljava/lang/String;

.field public mGroup:Ljava/lang/String;

.field public mIsOutApk:Z

.field public mTtid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mTtid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mGroup:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mIsOutApk:Z

    .line 7
    iput-object p5, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/taobao/update/datasource/mtop/UpdateBusiness$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/update/datasource/mtop/UpdateBusiness;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ro.yunos.version"

    aput-object v5, v4, v0

    .line 2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "java.vm.name"

    aput-object v6, v5, v0

    .line 3
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lemur"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public queryUpdateInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;

    iget-boolean v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mIsOutApk:Z

    invoke-direct {v0, v1}, Lcom/taobao/update/datasource/mtop/UpdateRequest;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mFrom:Ljava/lang/String;

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mFrom:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->betaSource:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->brand:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->model:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mGroup:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->identifier:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->appVersion:Ljava/lang/String;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->apiLevel:J

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->patchVersion:J

    .line 10
    invoke-static {}, Lcom/taobao/update/utils/CpuArchUtils;->getCpuArch()I

    move-result v3

    iput v3, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->cpuArch:I

    .line 11
    iput-wide v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->dexpatchVersion:J

    .line 12
    invoke-direct {p0}, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->isYunos:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "main"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "dynamic"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "instantpatch"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "bundles"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "andfix"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "dexpatch"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object v1, v0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->updateTypes:Ljava/util/List;

    .line 21
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    iget-object v2, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mTtid:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->mIsOutApk:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/taobao/update/adapter/UpdateAdapter;->invokePullApi(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
