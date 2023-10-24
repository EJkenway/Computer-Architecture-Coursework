.class public Lcom/amap/api/mapcore/util/eh$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/eh$d;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/amap/api/mapcore/util/eh$d;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/eh$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/eh$d$1;->b:Lcom/amap/api/mapcore/util/eh$d;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/eh$d$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh$d$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh$d$1;->b:Lcom/amap/api/mapcore/util/eh$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eh$d;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/eh$d$1;->b:Lcom/amap/api/mapcore/util/eh$d;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/eh$d;->a()V

    throw v0
.end method
