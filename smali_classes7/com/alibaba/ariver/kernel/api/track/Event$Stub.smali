.class public Lcom/alibaba/ariver/kernel/api/track/Event$Stub;
.super Lcom/alibaba/ariver/kernel/api/track/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/track/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;-><init>(Lcom/alibaba/ariver/kernel/api/track/Event$1;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;-><init>(Lcom/alibaba/ariver/kernel/api/track/Event$1;)V

    .line 3
    iput-wide p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/ariver/kernel/api/track/Event;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
