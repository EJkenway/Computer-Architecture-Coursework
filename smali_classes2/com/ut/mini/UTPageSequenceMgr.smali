.class public Lcom/ut/mini/UTPageSequenceMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPageSequenceMgr$PageNode;
    }
.end annotation


# static fields
.field private static CONFIG:Ljava/lang/String; = null

.field private static final SPM_SEQ:Ljava/lang/String; = "spm_seq"

.field private static final TAG:Ljava/lang/String; = "UTPageSequenceMgr"

.field public static final UT_SEQ:Ljava/lang/String; = "ut_seq"

.field private static bInit:Z

.field private static mConfig:Ljava/lang/String;

.field private static mPageSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ut/mini/UTPageSequenceMgr$PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mSpmCount:I

.field private static mSpmPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    const-string v2, "{\"spm_seq\":{\"count\":4,\"page\":[\"Page_Detail\",\"Page_MyTaobao\"]}}"

    .line 4
    sput-object v2, Lcom/ut/mini/UTPageSequenceMgr;->CONFIG:Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 6
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/UTPageSequenceMgr;->updateConfig(Ljava/lang/String;)V

    return-void
.end method

.method private static compare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static findNodeIndex(ILjava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    if-ne p0, v3, :cond_1

    if-gez v1, :cond_0

    move v1, v0

    .line 4
    :cond_0
    iget-object v2, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ut/mini/UTPageSequenceMgr;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getSpmSeq(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_1

    .line 3
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "init"

    aput-object v2, v0, v1

    const-string v1, "UTPageSequenceMgr"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$1;

    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$2;

    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    return-void
.end method

.method private static popNode(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-le p0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "popIndex"

    aput-object v4, v0, v3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v2, "maxIndex"

    aput-object v2, v0, p0

    const/4 p0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "UTPageSequenceMgr"

    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    add-int/2addr p0, v2

    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static printSpmSeq()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PageSequence"

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "UTPageSequenceMgr"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized pushNode(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/UTPageSequenceMgr;

    monitor-enter v0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ut_isbk"

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "isbf"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v6, "spm-url"

    .line 4
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "-"

    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 5
    invoke-static {v2, v3}, Lcom/ut/mini/UTPageSequenceMgr;->findNodeIndex(ILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 6
    invoke-static {v4}, Lcom/ut/mini/UTPageSequenceMgr;->popNode(I)V

    .line 7
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    if-eqz p0, :cond_6

    .line 8
    iput-object v3, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 9
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v4, "UTPageSequenceMgr"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Cannot find object"

    aput-object v9, v8, v1

    aput-object p0, v8, v5

    const/4 p0, 0x2

    const-string v5, "pageId"

    aput-object v5, v8, p0

    const/4 p0, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, p0

    const/4 p0, 0x4

    const-string v5, "pageName"

    aput-object v5, v8, p0

    const/4 p0, 0x5

    aput-object v3, v8, p0

    invoke-static {v4, v8}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    invoke-direct {p0, v7}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 12
    iput v2, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 13
    iput-object v3, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 14
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    invoke-direct {p0, v7}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 17
    iput v2, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 18
    iput-object v3, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 19
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    :goto_2
    sget p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    if-lez p0, :cond_7

    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "spm_seq"

    .line 23
    sget v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    invoke-static {v3}, Lcom/ut/mini/UTPageSequenceMgr;->getSpmSeq(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ut_seq"

    .line 24
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "UTPageSequenceMgr"

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    .line 27
    :cond_8
    :goto_5
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized updateConfig(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/ut/mini/UTPageSequenceMgr;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :try_start_1
    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "ut_seq"

    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/alibaba/analytics/utils/SpSetting;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 6
    :try_start_2
    const-class v3, Ljava/util/Map;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "spm_seq"

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "count"

    .line 10
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    const-string v3, "page"

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v3, "UTPageSequenceMgr"

    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, p0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 14
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    :try_start_4
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 16
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
