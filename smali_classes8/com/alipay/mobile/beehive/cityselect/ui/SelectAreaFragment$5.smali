.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->doStartLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLocationFailed: errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationFailed(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLocationUpdate: location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
