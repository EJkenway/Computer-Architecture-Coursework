.class public Lcom/ut/mini/UTPageHitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPageHitHelper$PageChangeListener;,
        Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;,
        Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    }
.end annotation


# static fields
.field private static final FORCE_SPM_CNT:Ljava/lang/String; = "force-spm-cnt"

.field private static final FORCE_SPM_URL:Ljava/lang/String; = "force-spm-url"

.field public static final ISBF:Ljava/lang/String; = "isbf"

.field public static final ISFM:Ljava/lang/String; = "isfm"

.field private static final MAX_SKIP_CLEAR_PAGE_OBJECT_CACHE_CAPACITY:I = 0x64

.field private static final MAX_SPM_OBJECT_CACHE_CAPACITY:I = 0x32

.field public static final SKIPBK:Ljava/lang/String; = "skipbk"

.field public static final SPM_URL:Ljava/lang/String; = "spm-url"

.field private static final TAG:Ljava/lang/String; = "UTPageHitHelper"

.field public static final UTPARAM_CNT:Ljava/lang/String; = "utparam-cnt"

.field public static final UTPARAM_PRE:Ljava/lang/String; = "utparam-pre"

.field public static final UTPARAM_URL:Ljava/lang/String; = "utparam-url"

.field public static final UT_ISBK:Ljava/lang/String; = "ut_isbk"

.field private static mPageChangerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ut/mini/UTPageHitHelper$PageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static s_instance:Lcom/ut/mini/UTPageHitHelper;


# instance fields
.field private mBackupNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClearUTPageStateObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPage:Ljava/lang/String;

.field private mCurrentPageCacheKey:Ljava/lang/String;

.field private mIsTurnOff:Z

.field private mLastCacheKey:Ljava/lang/String;

.field private mLastCacheKeyScmUrl:Ljava/lang/String;

.field private mLastCacheKeySpmUrl:Ljava/lang/String;

.field private mLastCacheKeyUtParam:Ljava/lang/String;

.field private mLastCacheKeyUtParamCnt:Ljava/lang/String;

.field private mNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNextPageSkipBack:Z

.field private mPageEventObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;",
            ">;"
        }
    .end annotation
.end field

.field private mPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageStateObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            ">;"
        }
    .end annotation
.end field

.field private mSPMObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSPMObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipClearPageObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper;

    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPageHitHelper;->s_instance:Lcom/ut/mini/UTPageHitHelper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 14
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    .line 15
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    return-void
.end method

.method private _clearPageDisAppearContext()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTVariables;->setBackupH5Url(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized _clearUTPageEventObjectCache(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized _getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setCacheKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static _getOutsideTTID(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "ttid"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%40"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private _getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static _getPageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private _getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "spm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "spm_url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private declared-synchronized _putUTPageEventObjectToCache(Ljava/lang/String;Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized _releaseUTPageStateObject()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized _removeUTPageEventObject(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    .locals 2

    const-class v0, Lcom/ut/mini/UTPageHitHelper;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private clearMapEmptyValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ""

    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private clearUTPageStateObject(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "spm-cnt"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spm-url"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spm-pre"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-cnt"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-url"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-pre"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scm-pre"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private copyUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 6
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 7
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 8
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 14
    iget-boolean p1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    iput-boolean p1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    return-object v0
.end method

.method public static declared-synchronized disPathcherPageChangerEvent(ILjava/lang/Object;)V
    .locals 4

    const-class v0, Lcom/ut/mini/UTPageHitHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    sget-object v3, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-interface {v3, p1}, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;->onPageAppear(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3, p1}, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;->onPageDisAppear(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static encodeUtParam(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ut_seq"

    const-string v1, "utparam-pre"

    const-string v2, "utparam-url"

    const-string v3, "utparam-cnt"

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v5, v3, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v5, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5, v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object p0
.end method

.method private forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "force-spm-cnt"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    :cond_0
    const-string v0, "force-spm-url"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTPageHitHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageHitHelper;->s_instance:Lcom/ut/mini/UTPageHitHelper;

    return-object v0
.end method

.method private getSpmUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "spm-url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spm_url"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    const-string p2, "spm"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    return-object p2
.end method

.method private static isDefaultActivityName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEmptyMap(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "spm-cnt"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "spm_cnt"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/ut/mini/UTPageHitHelper;->getSpmUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iput-object p5, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, "scm"

    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_3
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    :goto_3
    const-string p3, "utparam-cnt"

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p6}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 17
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 19
    :goto_4
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p3, v0

    :goto_5
    const-string p5, "utparam-url"

    .line 21
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p4, p2}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    goto :goto_6

    .line 26
    :cond_6
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    :goto_6
    return-void
.end method


# virtual methods
.method public declared-synchronized _releaseSPMCacheObj(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized _releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->resetPropertiesWithoutSkipFlagAndH5Flag()V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCacheKeyScmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCacheKeySpmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCacheKeyUtParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCacheKeyUtParamCnt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getNextPageProperties(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getNextPageProperties()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isPageAppearCalled()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "activity isPageAppearCalled is false"

    aput-object v3, v1, v2

    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 7
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "activity is UT_H5_IN_WebView"

    aput-object v3, v1, v2

    .line 8
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ut/mini/UTPageHitHelper;->copyUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getOrNewUTPageStateObject is null"

    aput-object v3, v1, v2

    .line 11
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v1, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 17
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    :try_start_4
    invoke-direct {p0, v3}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    const-string v8, "utparamcnt"

    .line 21
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    const-string v8, "utparam"

    .line 22
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string v8, "scm"

    .line 23
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v8, v1

    move-object v10, v3

    move-object v11, v5

    move-object v9, v6

    goto :goto_0

    :catchall_3
    :cond_6
    move-object v8, v1

    move-object v11, v5

    move-object v9, v6

    move-object v10, v7

    .line 24
    :goto_0
    :try_start_8
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v1, :cond_a

    const-string v1, "1"

    const-string v3, "skipbk"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    if-nez v1, :cond_7

    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v1, :cond_8

    .line 27
    :cond_7
    iput-boolean v2, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 28
    iput-boolean v2, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 29
    :cond_8
    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    :cond_9
    move-object v5, p0

    move-object v6, v4

    move-object v7, v0

    .line 30
    invoke-direct/range {v5 .. v11}, Lcom/ut/mini/UTPageHitHelper;->refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_a
    iput-boolean v2, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 32
    invoke-direct {p0, v0}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 33
    :cond_b
    :goto_1
    iget-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v1, :cond_c

    .line 34
    invoke-direct {p0, v0}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 35
    :cond_c
    invoke-direct {p0, v4, v0}, Lcom/ut/mini/UTPageHitHelper;->forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V

    .line 36
    invoke-virtual {v4, p1}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 37
    monitor-exit p0

    return-object v0

    :cond_d
    :goto_2
    :try_start_9
    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "activity or CurrentPageCacheKey is null"

    aput-object v3, v1, v2

    .line 38
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 39
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageProperties(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageScmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const-string v0, ""

    .line 6
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    iget-boolean v2, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 8
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v3, :cond_6

    .line 9
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 11
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-nez v4, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageSpmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const-string v0, ""

    .line 6
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    iget-boolean v2, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 8
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v3, :cond_6

    .line 9
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 11
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-nez v4, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageSpmUrl(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const-string v1, ""

    .line 6
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    :cond_3
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 13
    iget-boolean v1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 14
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v3, :cond_b

    .line 15
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 17
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    if-nez v4, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "spm-url"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "spm_url"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_1

    :cond_9
    const-string v0, "spm"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 24
    :cond_a
    iget-object p1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    move-object v1, p1

    goto :goto_2

    .line 25
    :cond_b
    iget-object v1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    :cond_c
    :goto_2
    if-nez v1, :cond_d

    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :cond_d
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isH52001(Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v3

    sget-object v4, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    if-ne v3, v4, :cond_0

    const-string v3, "UTPageHitHelper"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "isH52001:true aPageObject"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v3, "UTPageHitHelper"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "isH52001:false aPageObject"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 6
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "UTPageHitHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pageAppear aPageObject"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "aCustomPageName"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const/4 v4, 0x4

    const-string v6, "aIsDonotSkipFlag"

    aput-object v6, v1, v4

    const/4 v4, 0x5

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "UTPageHitHelper"

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "pageAppear"

    aput-object p3, p2, v3

    const-string p3, "Please initialize UT_Analytics first"

    aput-object p3, p2, v2

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_c

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UTPageHitHelper"

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "pageAppear"

    aput-object p3, p2, v3

    const-string p3, "pageAppear repeat"

    aput-object p3, p2, v2

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "lost 2001"

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last page requires leave("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v0

    if-nez p3, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "skip page[pageAppear]"

    new-array p3, v2, [Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ut/mini/UTPvidHelper;->pageAppear()V

    .line 19
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v1

    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v4

    invoke-virtual {v1, v4, p1, p2, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    invoke-static {v3, p1}, Lcom/ut/mini/UTPageHitHelper;->disPathcherPageChangerEvent(ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pageAppear:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ut/mini/module/UTOperationStack;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTVariables;->getH5Url()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/ut/mini/UTVariables;->setBackupH5Url(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :try_start_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "spm"

    .line 25
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scm"

    .line 26
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v6, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    const-string v7, "spm"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    const-string v6, "scm"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    const-string v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 29
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ut/mini/UTVariables;->setH5Url(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-boolean v5, Lcom/ut/mini/extend/UTExtendSwitch;->bJTrackExtend:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_6

    .line 33
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ut/mini/extend/JTrackExtend;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v6, "JTrack"

    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getPageName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v5

    .line 38
    :catchall_1
    :cond_6
    :try_start_7
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_8
    iput-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageName(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageAppearTimestamp(J)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStayTimstamp(J)V

    .line 45
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/UTVariables;->getRefPage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setRefPage(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageAppearCalled()V

    .line 47
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    if-eqz p2, :cond_a

    .line 48
    iput-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 49
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setNextPageProperties(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_9

    .line 51
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    goto :goto_2

    .line 52
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    .line 56
    :cond_a
    :goto_2
    iput-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 57
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 58
    iget-boolean p2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 60
    iput-boolean v2, p2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 61
    iput-boolean v3, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    .line 62
    :cond_b
    invoke-direct {p0, v0}, Lcom/ut/mini/UTPageHitHelper;->_clearUTPageEventObjectCache(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/ut/mini/UTPageHitHelper;->_putUTPageEventObjectToCache(Ljava/lang/String;Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    if-eqz p3, :cond_d

    .line 64
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 65
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 66
    iput-boolean v2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    goto :goto_3

    :cond_c
    const-string p1, "pageAppear"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "The page object should not be null"

    aput-object p3, p2, v3

    .line 67
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    :cond_d
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pageAppearByAuto(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public pageDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ut/mini/UTPageHitHelper;->_releaseUTPageStateObject()V

    return-void
.end method

.method public declared-synchronized pageDisAppear(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V
    .locals 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    monitor-enter p0

    :try_start_0
    const-string v0, "UTPageHitHelper"

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "pageDisAppear aPageObject"

    const/4 v12, 0x0

    aput-object v2, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTPageHitHelper"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "pageDisAppear"

    aput-object v2, v1, v12

    const-string v2, "Please initialize UT_Analytics first"

    aput-object v2, v1, v13

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v9, :cond_37

    .line 5
    :try_start_1
    iget-object v0, v8, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "pageDisAppear"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "UT has already recorded the page disappear event on this page"

    aput-object v2, v1, v12

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isPageAppearCalled()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 10
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageDisAppear:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/module/UTOperationStack;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatusCode()I

    move-result v0

    if-ne v13, v0, :cond_2

    .line 14
    iget-object v0, v8, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    iput-object v0, v8, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTVariables;->getBackupH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTVariables;->setH5Url(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatusCode()I

    move-result v0

    if-eq v13, v0, :cond_3

    .line 17
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isH5Called()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "pageDisAppear"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "UTTracker.PAGE_STATUS_CODE_302 or PageEventObject.isH5Called"

    aput-object v2, v1, v12

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iput-boolean v12, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsH5Page:Z

    .line 21
    :cond_4
    invoke-virtual {v8, v14}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/ut/mini/UTPageHitHelper;->_clearPageDisAppearContext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_3
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageAppearTimestamp()J

    move-result-wide v6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStayTimstamp()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 26
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 27
    invoke-static {v13, v9}, Lcom/ut/mini/UTPageHitHelper;->disPathcherPageChangerEvent(ILjava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "pageDisAppear"

    new-array v2, v13, [Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v14, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageUrl(Landroid/net/Uri;)V

    .line 41
    :cond_d
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getRefPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string v1, "-"

    .line 44
    :cond_f
    iget-object v2, v8, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    if-nez v2, :cond_10

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    :cond_10
    sget-boolean v3, Lcom/ut/mini/extend/UTExtendSwitch;->bJTrackExtend:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v3, :cond_15

    .line 47
    :try_start_4
    instance-of v3, v9, Landroid/app/Activity;

    if-eqz v3, :cond_15

    .line 48
    move-object v3, v9

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v11, "JTrack"

    new-array v12, v13, [Ljava/lang/Object;

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v0

    :try_start_5
    const-string v0, "uri:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-static {v11, v12}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object/from16 v17, v0

    .line 50
    :goto_4
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ut/mini/extend/JTrackExtend;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v11, "JTrack"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "getArgsMap by pagename:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_14

    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v0, v16

    goto :goto_8

    .line 54
    :cond_14
    :goto_7
    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/ut/mini/extend/JTrackExtend;->getArgsMap(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v16

    const-string v0, "JTrack"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getArgsMap by activity:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v0, v11}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    if-eqz v0, :cond_16

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "JTrack"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ArgsMap:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v12, v11

    invoke-static {v3, v12}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_0
    :cond_15
    move-object/from16 v17, v0

    .line 59
    :catchall_1
    :cond_16
    :goto_9
    :try_start_6
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    :cond_17
    instance-of v0, v9, Lcom/ut/mini/IUTPageTrack;

    if-eqz v0, :cond_1a

    .line 62
    move-object v0, v9

    check-cast v0, Lcom/ut/mini/IUTPageTrack;

    .line 63
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getReferPage()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    move-object v1, v3

    .line 65
    :cond_18
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getPageProperties()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_19

    .line 67
    iget-object v2, v8, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    iget-object v2, v8, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 69
    :cond_19
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_a

    :cond_1a
    move-object v12, v1

    move-object v13, v2

    move-object/from16 v11, v17

    :goto_a
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v16, ""

    move/from16 v17, v15

    .line 71
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v15, :cond_23

    .line 72
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v18, v1

    .line 73
    :try_start_8
    invoke-direct {v8, v15}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-nez v19, :cond_1c

    move-object/from16 v19, v2

    .line 75
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v21, v3

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, v8, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 77
    iget-object v3, v8, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_1d

    const-string v3, "spm"

    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v3, v8, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v8, v2}, Lcom/ut/mini/UTPageHitHelper;->_releaseSPMCacheObj(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v2, v19

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v2, v19

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    :cond_1d
    :goto_c
    :try_start_b
    const-string v2, "utparamcnt"

    .line 81
    invoke-virtual {v15, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    const-string v3, "utparam"

    .line 82
    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v20, v1

    :try_start_d
    const-string v1, "scm"

    .line 83
    invoke-virtual {v15, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 84
    :try_start_e
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-nez v16, :cond_1e

    move-object/from16 v18, v2

    :try_start_f
    const-string v2, "scm"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    move-object/from16 v18, v2

    :goto_d
    const-string v2, "pg1stepk"

    .line 86
    invoke-virtual {v15, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-nez v16, :cond_1f

    move-object/from16 v16, v1

    :try_start_10
    const-string v1, "pg1stepk"

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    move-object/from16 v16, v1

    :goto_e
    const-string v1, "point"

    .line 89
    invoke-virtual {v15, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "issb"

    const-string v2, "1"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_20
    invoke-static {v15}, Lcom/ut/mini/UTPageHitHelper;->_getOutsideTTID(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 94
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/ClientVariables;->setOutsideTTID(Ljava/lang/String;)V

    .line 95
    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 96
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_22
    move-object/from16 v19, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v16, v1

    :goto_f
    move-object/from16 v2, v18

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_10

    :catchall_7
    move-exception v0

    :goto_10
    move-object/from16 v18, v2

    :goto_11
    move-object/from16 v18, v20

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v2, v19

    :goto_12
    move-object/from16 v18, v20

    :goto_13
    move-object/from16 v3, v21

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v18, v1

    :goto_14
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    :goto_15
    :try_start_11
    const-string v1, ""

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 97
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v21

    .line 98
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 99
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 100
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 101
    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v1, :cond_24

    .line 102
    invoke-direct {v8, v13}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    :cond_24
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    goto :goto_19

    .line 104
    :cond_25
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 105
    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v1, :cond_2a

    const-string v1, "1"

    const-string v2, "skipbk"

    .line 106
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v1, :cond_27

    :cond_26
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 108
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 109
    :cond_27
    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v1, :cond_28

    if-eqz v3, :cond_28

    goto :goto_17

    :cond_28
    move v10, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    goto :goto_18

    :cond_29
    :goto_17
    move-object/from16 v1, p0

    move-object v2, v0

    move v10, v3

    move-object v3, v13

    move-wide/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-wide/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/UTPageHitHelper;->refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    move v10, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 112
    invoke-direct {v8, v13}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 113
    :goto_18
    iget-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v1, :cond_2b

    .line 114
    invoke-direct {v8, v13}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 115
    :cond_2b
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/ut/mini/UTPageHitHelper;->forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V

    .line 116
    invoke-virtual {v0, v10}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    :goto_19
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKey(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeySpmUrl(Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyScmUrl(Ljava/lang/String;)V

    .line 120
    iget-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParam(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParamCnt(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastCacheKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mLastCacheKeySpmUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mLastCacheKeyUtParam:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mLastCacheKeyUtParamCnt:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 124
    iput-boolean v4, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_1a

    :cond_2c
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .line 125
    :goto_1a
    :try_start_12
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v0

    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getTpkString(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "_tpk"

    .line 127
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_1b

    :catch_0
    move-exception v0

    :try_start_13
    const-string v1, ""

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2d
    :goto_1b
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 130
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_allow_override_value"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 131
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "_allow_override_value"

    .line 132
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v0, "Page_Webview"

    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 134
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 135
    invoke-static {v9, v11}, Lcom/ut/mini/UTPageHitHelper;->isDefaultActivityName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2f
    if-eqz v15, :cond_32

    .line 136
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "?"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_30
    move-object v1, v0

    .line 140
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    move-object v11, v1

    :cond_31
    const-string v2, ""

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "temp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "urlForPageName"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 141
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_32
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    invoke-direct {v0, v11}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v12}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setReferPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v1

    move-wide/from16 v2, v22

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setDurationOnPage(J)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v13}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 146
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v24

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_priority"

    const-string v2, "4"

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 148
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ut/mini/UTVariables;->setRefPage(Ljava/lang/String;)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_33

    .line 149
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/UTPvidHelper;->processPagePvid(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-static {v9, v0}, Lcom/ut/mini/UTPageSequenceMgr;->pushNode(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "_UtEvent"

    const-string v3, "1"

    .line 151
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 153
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageDisAppearEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1d

    .line 154
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tracker instance is null,please init sdk first."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move/from16 v17, v15

    const-string v0, "UT"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please call pageAppear first("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_1d
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 157
    invoke-virtual {v8, v14}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    goto :goto_1e

    .line 158
    :cond_35
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 159
    invoke-virtual {v14}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v1

    if-ne v0, v1, :cond_36

    .line 160
    invoke-virtual {v8, v14}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    goto :goto_1e

    .line 161
    :cond_36
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_removeUTPageEventObject(Ljava/lang/Object;)V

    :goto_1e
    if-eqz v17, :cond_38

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/ut/mini/UTPageHitHelper;->_clearPageDisAppearContext()V

    goto :goto_1f

    :cond_37
    const-string v0, "pageDisAppear"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The page object should not be null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 163
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 164
    :cond_38
    :goto_1f
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pageDisAppearByAuto(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V

    return-void
.end method

.method public pageSwitchBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    :cond_0
    return-void
.end method

.method public refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/ut/mini/UTPageHitHelper;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 8
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 14
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 15
    invoke-static {v0, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized setH5Called(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setH5Called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setLastCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    return-void
.end method

.method public setLastCacheKeyScmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastCacheKeySpmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastCacheKeyUtParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    return-void
.end method

.method public setLastCacheKeyUtParamCnt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setPageStatusCode(Ljava/lang/Object;I)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skipBack(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skipBackForever(Ljava/lang/Object;Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skipNextPageBack()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skipPage(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "UTPageHitHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "skipPage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setToSkipPage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized turnOffAutoPageTrack()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateNextPageProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateNextPageUtparam(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "utparam-url"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utparam-url"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateNextPageUtparamCnt(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "utparam-cnt"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utparam-cnt"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UTPageHitHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updatePageName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageName(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
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

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p2, v2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, ""

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "failed to update project properties"

    aput-object v1, p2, v0

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTPageHitHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "UTPageHitHelper.updatePageProperties is deprecated.Please use UTAnalytics.getInstance().getDefaultTracker().updatePageProperties with PageObject parameter."

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updatePageStatus(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStatus(Lcom/ut/mini/UTPageStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageUrl(Landroid/net/Uri;)V

    .line 4
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v1, "utparam-cnt"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utparam-cnt"

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method
