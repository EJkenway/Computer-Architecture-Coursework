.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iput p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->a:I

    iput-boolean p3, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->d()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkLBSPermissionOnGranted, cur="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->b(I)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$100(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->b(I)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$100(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;II)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->a:I

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$200(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->c:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->a:I

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$300(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLBSPermissionOnGranted,th,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
