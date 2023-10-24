.class public final Lcom/tencent/mapsdk/internal/ss$178;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a([BI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$178;->e:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$178;->a:[B

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$178;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ss$178;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ss$178;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$178;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$178;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$178;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$178;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ss$178;->a:[B

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$178;->b:I

    iget-boolean v7, p0, Lcom/tencent/mapsdk/internal/ss$178;->c:Z

    iget-boolean v8, p0, Lcom/tencent/mapsdk/internal/ss$178;->d:Z

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeRefreshTrafficData(J[BIZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ss$178;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
