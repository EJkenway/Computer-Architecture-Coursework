.class public abstract Lcom/ubixnow/core/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final trackingExtraInfo:Ljava/lang/String; = "tracking_extra_info"


# instance fields
.field private absBaseAdapter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public adType:Ljava/lang/String;

.field public bannerAdapterHashCode:I

.field private baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public checkMaterialStatus:I

.field public extraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isPreCache:Z

.field public renderType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAbsBaseAdapter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->absBaseAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method public getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    return-object v0
.end method

.method public getBiddingEcpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    return v0
.end method

.method public getShowEcpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->showEcpm:I

    return v0
.end method

.method public setAbsBaseAdapter(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/c;->absBaseAdapter:Ljava/lang/Object;

    return-void
.end method

.method public setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    return-void
.end method

.method public setBiddingEcpm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput p1, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    return-void
.end method

.method public setShowEcpm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput p1, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->showEcpm:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsUbixInfo{, absBaseAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/c;->absBaseAdapter:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/c;->baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    .line 3
    invoke-virtual {v1}, Lcom/ubixnow/pb/google/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
