.class public Lcom/amap/api/mapcore/util/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$13;->b:Lcom/amap/api/mapcore/util/b;

    iput p2, p0, Lcom/amap/api/mapcore/util/b$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$13;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$13;->a:I

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$13;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$13;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
