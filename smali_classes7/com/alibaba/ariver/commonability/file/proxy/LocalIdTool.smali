.class public Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "apml"

.field private static final TAG:Ljava/lang/String; = "LocalIdTool"

.field private static sTool:Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodeCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileAbilityProxy:Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mCache:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mEncodeCache:Landroidx/collection/LruCache;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mFileAbilityProxy:Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalIdTool init time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalIdTool"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized get()Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;
    .locals 2

    const-class v0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->sTool:Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->sTool:Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->sTool:Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isLocalIdRes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private queryPathByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mFileAbilityProxy:Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;->queryPathByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mFileAbilityProxy:Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodeToPath>localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalIdTool"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->save(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->queryPathByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "apml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mEncodeCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mCache:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->mEncodeCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->save(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    return-object p1
.end method
