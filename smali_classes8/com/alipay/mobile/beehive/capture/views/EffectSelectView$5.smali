.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->syncUpdateEffectStatus(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->b:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "EffectSelectView"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 3
    iget-object v5, v3, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v3, v3, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 5
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isNonEffect()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->b:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    move-result-object v6

    iget-object v7, v5, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/beehive/capture/utils/StatusCovert;->wrapDownloadState(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->DOWNLOADING:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    if-ne v6, v7, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "syncUpdateEffectStatus will treat DOWNLOADING as NOT_EXIST! id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    .line 10
    :cond_3
    sget-object v7, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    if-eq v6, v7, :cond_1

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->b:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    new-instance v8, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;

    invoke-direct {v8, p0, v5, v6}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncUpdateEffectStatus cost time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
