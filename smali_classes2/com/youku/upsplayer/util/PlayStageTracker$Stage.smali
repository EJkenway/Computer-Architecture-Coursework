.class public Lcom/youku/upsplayer/util/PlayStageTracker$Stage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/util/PlayStageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stage"
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->d()V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/PlayStageTracker;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/youku/upsplayer/util/PlayStageTracker;->a:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "stage"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "section"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->b()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v2

    const-string v3, "vpm"

    const-string v4, "playStageStat"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/youku/upsplayer/util/UtHelperProxy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:J

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/PlayStageTracker;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "stage=%s, section=%s, cost=%dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:Ljava/lang/String;

    const-string v2, "section"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "cost"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->b()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v2

    const-string v3, "vpm"

    const-string v4, "playStageStat"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/youku/upsplayer/util/UtHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->b()V

    return-void
.end method
