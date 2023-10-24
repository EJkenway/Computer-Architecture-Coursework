.class final Lcom/tencent/mapsdk/internal/ss$1;
.super Lcom/tencent/mapsdk/internal/lq;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$1;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$1;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$1;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$1;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$1;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeWriteMapDataBlock(JLjava/lang/String;[B)Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget v1, p1, Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;->resultCode:I

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/so;

    invoke-direct {v2, p1}, Lcom/tencent/mapsdk/internal/so;-><init>(Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "TTO"

    const-string v0, "data-length"

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc;->a()[B

    move-result-object v1

    if-eq p2, v1, :cond_2

    array-length p2, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string p1, "TTO"

    const-string p2, "data-count"

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string p2, "TTO"

    const-string v0, "req-count"

    .line 9
    invoke-static {p2, v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "TTO"

    const-string v1, "cancel-count"

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    if-ne p2, p1, :cond_3

    const-string p1, "TTO"

    .line 11
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;)J

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
