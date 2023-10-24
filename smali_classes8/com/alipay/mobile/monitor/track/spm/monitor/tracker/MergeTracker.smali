.class public Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;
.super Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->printBehaviour(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBehavorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->a:Ljava/lang/String;

    return-object v0
.end method
