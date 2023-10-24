.class public Lcom/tencent/mapsdk/internal/qu;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:I

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 8
    const-class v0, Lcom/tencent/mapsdk/internal/qu;

    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Lcom/tencent/mapsdk/internal/qu;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/qu;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p0

    const-string v1, "handDrawMapVer"

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/mapsdk/internal/qu;->b:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 4
    const-class v0, Lcom/tencent/mapsdk/internal/qu;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Lcom/tencent/mapsdk/internal/qu;->b:I

    .line 6
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p0

    const-string v1, "handDrawMapVer"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
