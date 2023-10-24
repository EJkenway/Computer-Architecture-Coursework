.class public Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;,
        Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager; = null

.field private static d:I = 0x1e


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string v1, "SP_BEE_VIDEO_RECORD"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->e:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioStateRecordManagerWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "query:### "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BeeVideoPlayer]AudioStateRecordManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Get record from cache."

    .line 32
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    return-object p0

    :cond_1
    const-string p0, "No disk cache found, return null."

    .line 34
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static a()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 17
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 20
    iput p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->g:I

    .line 21
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->f:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "record:###"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BeeVideoPlayer]AudioStateRecordManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/util/Map;)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string/jumbo v1, "syncToDisk:### start"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "BEE_VIDEO_RECORD_%s"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p1, "syncToDisk:### finish"

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->d:I

    if-le v0, v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 7
    iget-wide v5, v4, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->d:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 8
    iget-object v1, v4, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->a:Ljava/lang/String;

    move-object v3, v1

    move-wide v1, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->g:I

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string/jumbo v1, "queryFromDisk:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "BEE_VIDEO_RECORD_%s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Finish init cache."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$4;-><init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;)V

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryFromDisk:### return count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->g:I

    sub-int p0, p3, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x1388

    if-ge p1, p2, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignore record when interval = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", position = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BeeVideoPlayer]AudioStateRecordManager"

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
