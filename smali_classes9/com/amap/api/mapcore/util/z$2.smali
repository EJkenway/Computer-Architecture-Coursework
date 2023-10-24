.class public Lcom/amap/api/mapcore/util/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/z;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
