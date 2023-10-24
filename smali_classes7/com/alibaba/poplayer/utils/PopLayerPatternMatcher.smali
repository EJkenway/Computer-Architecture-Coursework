.class public Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/regex/Matcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;

    invoke-direct {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "PatternMatcher.match %s --> %s error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    .line 6
    invoke-static {v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "PatternMatcher.match"

    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v4

    :goto_0
    monitor-exit v0

    throw p0
.end method
