.class public abstract Lcom/alibaba/ariver/kernel/api/track/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;,
        Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;,
        Lcom/alibaba/ariver/kernel/api/track/Event$Error;,
        Lcom/alibaba/ariver/kernel/api/track/Event$Cost;,
        Lcom/alibaba/ariver/kernel/api/track/Event$Stub;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public trackId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/api/track/Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/track/Event;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->trackId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/track/Event$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAttrData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;I)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setAttrData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->trackId:Ljava/lang/String;

    const-string v2, "_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
