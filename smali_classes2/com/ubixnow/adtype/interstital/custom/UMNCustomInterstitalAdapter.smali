.class public abstract Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.super Lcom/ubixnow/core/common/adapter/a;
.source "SourceFile"


# instance fields
.field public absUbixInfo:Lcom/ubixnow/core/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubixnow/core/common/c<",
            "Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public customTag:Ljava/lang/String;

.field public eventListener:Lcom/ubixnow/adtype/interstital/common/c;

.field public isMute:Z

.field public mContext:Landroid/content/Context;

.field public mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/a;-><init>()V

    const-string v0, "----ubixInterstital_lm_"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->customTag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter$1;-><init>(Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->isMute:Z

    return-void
.end method


# virtual methods
.method public createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    const-string v1, "5"

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public getUbixInfo()Lcom/ubixnow/core/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    return-object v0
.end method

.method public getVideoPlayMute()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getVideoPlayMute(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getVideoPlayPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ubixnow/core/common/adapter/a;->innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->getVideoPlayMute()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->isMute:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end method

.method public setEventListener(Lcom/ubixnow/adtype/interstital/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-void
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
