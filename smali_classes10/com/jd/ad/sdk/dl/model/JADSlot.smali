.class public Lcom/jd/ad/sdk/dl/model/JADSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdDataRequestSourceType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$MediaSpecSetType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$EventInteractionType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$InteractionType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$ClickStyle;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jd/ad/sdk/dl/model/JADSlot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adDataRequestSourceType:I

.field private adImageHeight:F

.field private adImageWidth:F

.field private adType:I

.field private clickAreaType:I

.field private clickTime:J

.field private delayShowTime:J

.field private displayScene:I

.field private dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

.field private dynamicRenderViewInitSuccessTime:J

.field private eventInteractionType:I

.field private height:F

.field private hideClose:Z

.field private hideSkip:Z

.field private interactionType:I

.field private isFromNativeAd:Z

.field private loadSucTime:J

.field private loadTime:J

.field private mediaSpecSetType:I

.field private modelClickAreaType:I

.field private rem:I

.field private renderSucTime:J

.field private requestId:Ljava/lang/String;

.field private sen:I

.field private showTime:J

.field private skipTime:I

.field private final slotID:Ljava/lang/String;

.field private templateId:I

.field private tolerateTime:F

.field private width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot$1;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$1;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/dl/model/JADSlot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    .line 6
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$200(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    .line 7
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$300(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    .line 8
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$400(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    .line 9
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$500(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    .line 10
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$600(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    .line 11
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$700(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    .line 12
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$800(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    .line 13
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$900(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    .line 14
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    .line 15
    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdDataRequestSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    return v0
.end method

.method public getAdImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    return v0
.end method

.method public getAdImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    return v0
.end method

.method public getClickAreaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    return v0
.end method

.method public getClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickTime:J

    return-wide v0
.end method

.method public getDelayShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->delayShowTime:J

    return-wide v0
.end method

.method public getDisplayScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->displayScene:I

    return v0
.end method

.method public getDynamicInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    return v0
.end method

.method public getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    return-object v0
.end method

.method public getDynamicRenderViewInitSuccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderViewInitSuccessTime:J

    return-wide v0
.end method

.method public getEventInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->eventInteractionType:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    return v0
.end method

.method public getLoadSucTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadSucTime:J

    return-wide v0
.end method

.method public getLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadTime:J

    return-wide v0
.end method

.method public getMediaSpecSetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->mediaSpecSetType:I

    return v0
.end method

.method public getModelClickAreaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->modelClickAreaType:I

    return v0
.end method

.method public getRem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->rem:I

    return v0
.end method

.method public getRenderSucTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->renderSucTime:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sen:I

    return v0
.end method

.method public getShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->showTime:J

    return-wide v0
.end method

.method public getSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    return v0
.end method

.method public getSlotID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->templateId:I

    return v0
.end method

.method public getTolerateTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    return v0
.end method

.method public isFromNativeAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd:Z

    return v0
.end method

.method public isHideClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    return v0
.end method

.method public isHideSkip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    return v0
.end method

.method public setAdDataRequestSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    return-void
.end method

.method public setAdImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    return-void
.end method

.method public setAdImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    return-void
.end method

.method public setClickAreaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    return-void
.end method

.method public setClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickTime:J

    return-void
.end method

.method public setDelayShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->delayShowTime:J

    return-void
.end method

.method public setDisplayScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->displayScene:I

    return-void
.end method

.method public setDynamicRenderTemplateHelper(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    return-void
.end method

.method public setDynamicRenderViewInitSuccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderViewInitSuccessTime:J

    return-void
.end method

.method public setEventInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->eventInteractionType:I

    return-void
.end method

.method public setFromNativeAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    return-void
.end method

.method public setHideClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    return-void
.end method

.method public setLoadSucTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadSucTime:J

    return-void
.end method

.method public setLoadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadTime:J

    return-void
.end method

.method public setMediaSpecSetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->mediaSpecSetType:I

    return-void
.end method

.method public setModelClickAreaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->modelClickAreaType:I

    return-void
.end method

.method public setRem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->rem:I

    return-void
.end method

.method public setRenderSucTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->renderSucTime:J

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sen:I

    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->showTime:J

    return-void
.end method

.method public setSkipTime(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    :goto_0
    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->templateId:I

    return-void
.end method

.method public setTolerateTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JADSlot{placementId=\'"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", width="

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tolerateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadSucTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadSucTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->showTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clickAreaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adDataRequestSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
