.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoolShakeViewBean"
.end annotation


# instance fields
.field private coolTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "coolTime"
    .end annotation
.end field

.field private feedback:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "feedback"
    .end annotation
.end field

.field private rotatAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rotatAmplitude"
    .end annotation
.end field

.field private rotatCount:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rotatCount"
    .end annotation
.end field

.field private shakeCount:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeCount"
    .end annotation
.end field

.field private shakeEndAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeEndAmplitude"
    .end annotation
.end field

.field private shakeStartAmplitude:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeStartAmplitude"
    .end annotation
.end field

.field private userProtectTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "userProtectTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoolTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->coolTime:J

    return-wide v0
.end method

.method public getFeedback()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->feedback:I

    return v0
.end method

.method public getRotatAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->rotatAmplitude:D

    return-wide v0
.end method

.method public getRotatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->rotatCount:I

    return v0
.end method

.method public getShakeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeCount:I

    return v0
.end method

.method public getShakeEndAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeEndAmplitude:D

    return-wide v0
.end method

.method public getShakeStartAmplitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeStartAmplitude:D

    return-wide v0
.end method

.method public getUserProtectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->userProtectTime:J

    return-wide v0
.end method

.method public setCoolTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->coolTime:J

    return-void
.end method

.method public setFeedback(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->feedback:I

    return-void
.end method

.method public setRotatAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->rotatAmplitude:D

    return-void
.end method

.method public setRotatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->rotatCount:I

    return-void
.end method

.method public setShakeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeCount:I

    return-void
.end method

.method public setShakeEndAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeEndAmplitude:D

    return-void
.end method

.method public setShakeStartAmplitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->shakeStartAmplitude:D

    return-void
.end method

.method public setUserProtectTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->userProtectTime:J

    return-void
.end method
