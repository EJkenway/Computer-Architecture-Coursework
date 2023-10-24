.class public Lcom/alibaba/ut/abtest/internal/debug/DebugKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->a:Ljava/lang/String;

    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->q(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->a:J

    const/4 v0, 0x2

    .line 6
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->q(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->b:J

    const/4 v0, 0x3

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->q(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->c:J

    const/4 v0, 0x4

    .line 8
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/Utils;->q(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->d:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->a:J

    return-wide v0
.end method
