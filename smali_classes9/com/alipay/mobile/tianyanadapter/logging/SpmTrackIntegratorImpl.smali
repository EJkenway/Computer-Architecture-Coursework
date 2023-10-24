.class public Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackIntegratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    return-void
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTagId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setTagId(I)V

    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public tagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewSpm(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
