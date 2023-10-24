.class public Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;,
        Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_KEY_PATTERN:Ljava/lang/String; = "BEE_AUDIO_RECORD_%s"

.field public static INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager; = null

.field private static MAX_RECORD:I = 0x1e

.field private static final RECORD_INTERVAL:I = 0x1388

.field private static final SP_BEE_AUDIO_RECORD:Ljava/lang/String; = "SP_BEE_AUDIO_RECORD"

.field private static sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;


# instance fields
.field private mCurrentTimeRecord:I

.field private mNeedRecordUrlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRecord:Ljava/lang/String;

.field private mWorkHandler:Landroid/os/Handler;

.field private userIdRecord:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioStateRecordManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mNeedRecordUrlSet:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioStateRecordManagerWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->isIgnore(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->isIgnoreRecord(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordLatest(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->record(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->queryFromDisk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->syncToDisk(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    return-object v0
.end method

.method private isIgnore(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->userIdRecord:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mUrlRecord:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mCurrentTimeRecord:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isIgnoreRecord(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->userIdRecord:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mUrlRecord:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mCurrentTimeRecord:I

    sub-int p1, p3, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x1388

    if-ge p2, v0, :cond_0

    .line 4
    sget-object p2, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore record when interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private pendingMaxReached(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->MAX_RECORD:I

    if-le v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    .line 4
    iget-wide v5, v4, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 5
    iget-object v1, v4, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    move-object v3, v1

    move-wide v1, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private query(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->queryFromDisk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query:### Get record from cache, record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo p2, "query:### No disk cache found, return null."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private queryFromDisk(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "queryFromDisk:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BEE_AUDIO_RECORD_%s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string v2, "SP_BEE_AUDIO_RECORD"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryFromDisk:###key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", val="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$4;-><init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;)V

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queryFromDisk:### return records = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private record(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "record:###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->queryFromDisk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->pendingMaxReached(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->syncToDisk(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private recordLatest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mCurrentTimeRecord:I

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mUrlRecord:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->userIdRecord:Ljava/lang/String;

    return-void
.end method

.method private syncToDisk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "syncToDisk:### start"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BEE_AUDIO_RECORD_%s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string v1, "SP_BEE_AUDIO_RECORD"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncToDisk:###key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", json="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo p2, "syncToDisk:### finish"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;-><init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asyncRecordWithFilter(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Invalid param, ignore"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mNeedRecordUrlSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Not in record set,ignore."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;-><init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asyncRemove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mNeedRecordUrlSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Not in record set,ignore.."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;-><init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public recordUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark record audio url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->mNeedRecordUrlSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
