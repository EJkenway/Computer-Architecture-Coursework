.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "PhotoDisplayLink"

    const-string v1, "Async scan started."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    iput-wide v1, v4, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->startScanTime:J

    .line 4
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isIsConfigToDisablePhotoThumbnailScan()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 8
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->b:Z

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/database/Cursor;

    move-result-object v5

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "asyncScanPhotoAndVideo(), No img!"

    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string/jumbo v4, "scanPhotoAndVideo(), No video!"

    .line 13
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    .line 14
    :cond_7
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    const/4 v7, 0x1

    invoke-static {v6, v5, v3, v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;Landroid/database/Cursor;Landroid/database/Cursor;Z)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 15
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v7, v6, v5, v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Async scan finished, costTime = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileCount = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "imageThumbCount ="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$500(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    iget-wide v4, v4, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->startScanTime:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->timeCost:J

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->getInstance()Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;->c:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$800(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->active(Ljava/util/List;)V

    return-void
.end method
