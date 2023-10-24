.class public final Lcom/tencent/mapsdk/internal/ss$35;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->H()[Lcom/tencent/mapsdk/internal/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "[",
        "Lcom/tencent/mapsdk/internal/rc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$35;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[Lcom/tencent/mapsdk/internal/rc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$35;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$35;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 3
    monitor-exit v0

    return-object v5

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$35;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$35;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeFetchLackedTrafficBlocks(J)[I

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    array-length v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length v0, v1

    div-int/lit8 v0, v0, 0x9

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/rc;

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    div-int/lit8 v3, v3, 0x9

    if-ge v2, v3, :cond_2

    .line 9
    new-instance v3, Lcom/tencent/mapsdk/internal/rc;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/rc;-><init>()V

    aput-object v3, v0, v2

    .line 10
    aget-object v3, v0, v2

    mul-int/lit8 v4, v2, 0x9

    aget v5, v1, v4

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->a:I

    .line 11
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x1

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->b:I

    .line 12
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x2

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->d:I

    .line 13
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x3

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->c:I

    .line 14
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x4

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->f:I

    .line 15
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x5

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->e:I

    .line 16
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x6

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->g:I

    .line 17
    aget-object v3, v0, v2

    add-int/lit8 v5, v4, 0x7

    aget v5, v1, v5

    iput v5, v3, Lcom/tencent/mapsdk/internal/rc;->h:I

    .line 18
    aget-object v3, v0, v2

    add-int/lit8 v4, v4, 0x8

    aget v4, v1, v4

    iput v4, v3, Lcom/tencent/mapsdk/internal/rc;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ss$35;->a()[Lcom/tencent/mapsdk/internal/rc;

    move-result-object v0

    return-object v0
.end method
