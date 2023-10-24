.class public final Lcom/tencent/mapsdk/internal/gt;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/gt$d;,
        Lcom/tencent/mapsdk/internal/gt$c;,
        Lcom/tencent/mapsdk/internal/gt$a;,
        Lcom/tencent/mapsdk/internal/gt$e;,
        Lcom/tencent/mapsdk/internal/gt$b;
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "loadSuccess"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "loadSuccessTime"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "firstLoadTime"
    .end annotation
.end field

.field private d:Lcom/tencent/mapsdk/internal/gt$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "configUpdate"
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "tileErrors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/gt$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/mapsdk/internal/gt$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "configError"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gt;->a:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gt;->b:J

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gt;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mapsdk/internal/gt$a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gy;->r()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gt$a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 52
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 56
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    return-void

    .line 58
    :cond_2
    new-instance v0, Lcom/tencent/mapsdk/internal/gt$d;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gt$d;-><init>(J)V

    .line 59
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long v1, p1, v1

    .line 60
    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/gt$d;->b:J

    .line 61
    iput-object p3, v0, Lcom/tencent/mapsdk/internal/gt$d;->a:Ljava/lang/String;

    .line 62
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 63
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    .line 64
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endTime"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object p1

    new-instance p2, Lcom/tencent/mapsdk/shell/events/ReportEvent;

    const-string v0, "mapload-missfile"

    invoke-direct {p2, v0, p3}, Lcom/tencent/mapsdk/shell/events/ReportEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

.method public final a(JLjava/lang/String;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->e:Ljava/util/Set;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/gt$e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/gt$e;-><init>(J)V

    .line 17
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long v1, p1, v1

    .line 18
    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/gt$e;->a:J

    .line 19
    iput-object p3, v0, Lcom/tencent/mapsdk/internal/gt$e;->b:Ljava/lang/String;

    .line 20
    iput p4, v0, Lcom/tencent/mapsdk/internal/gt$e;->c:I

    .line 21
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gt;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tid"

    .line 23
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "netError"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "startTime"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object p1

    new-instance p2, Lcom/tencent/mapsdk/shell/events/ReportEvent;

    const-string p3, "mapload-tile"

    invoke-direct {p2, p3, v0}, Lcom/tencent/mapsdk/shell/events/ReportEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/gt$c;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mapsdk/internal/gt$a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gy;->r()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gt$a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 31
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 35
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->f:Lcom/tencent/mapsdk/internal/gt$a;

    .line 38
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mapsdk/internal/gt$c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localVer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mapsdk/internal/gt$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/gt$c;->c:Ljava/lang/String;

    const-string v2, "expectMd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/gt$c;->d:Ljava/lang/String;

    const-string v2, "actualMd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/gt$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "endTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object p1

    new-instance v1, Lcom/tencent/mapsdk/shell/events/ReportEvent;

    const-string v2, "mapload-configfile"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mapsdk/shell/events/ReportEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gt;->a:Z

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/gt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/gt;->b:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/gt;->c:J

    .line 5
    :goto_0
    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/gt;->b:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p2, p0, Lcom/tencent/mapsdk/internal/gt;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p2, p0, Lcom/tencent/mapsdk/internal/gt;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firstDuration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object p1

    new-instance p2, Lcom/tencent/mapsdk/shell/events/ReportEvent;

    const-string p3, "mapload"

    invoke-direct {p2, p3, v0}, Lcom/tencent/mapsdk/shell/events/ReportEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

.method public final b(ZJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gt$b;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gy;->r()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gt$b;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gt;->d:Lcom/tencent/mapsdk/internal/gt$b;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/gt$b;->a:Z

    .line 3
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    sub-long/2addr p2, v1

    .line 4
    iput-wide p2, v0, Lcom/tencent/mapsdk/internal/gt$b;->b:J

    :cond_0
    return-void
.end method
