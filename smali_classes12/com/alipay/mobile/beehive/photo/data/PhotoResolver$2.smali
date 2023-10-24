.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->postBackgroundScanFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$900(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$1000(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoDisplayLink"

    const-string v1, "OnScanFinished"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->access$1000(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;->onScanFinished()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior;->reportPhotoScanEvent(Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;)V

    return-void
.end method
