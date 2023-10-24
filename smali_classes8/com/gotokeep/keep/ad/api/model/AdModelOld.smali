.class public Lcom/gotokeep/keep/ad/api/model/AdModelOld;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdModelOld.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field private businessType:I

.field private id:Ljava/lang/String;

.field private isBlackWhiteStyle:Z

.field private isInteractiveAd:Z

.field private materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

.field private materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

.field private materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

.field private materialType:I

.field private materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

.field private spotId:Ljava/lang/String;

.field private style:I

.field private targetId:Ljava/lang/String;

.field private targetType:Ljava/lang/String;

.field private trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->businessType:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialClass()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    return-object v0
.end method

.method public getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    return-object v0
.end method

.method public getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialType:I

    return v0
.end method

.method public getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->spotId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->style:I

    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->trace:Ljava/util/Map;

    return-object v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isBlackWhiteStyle:Z

    return v0
.end method

.method public isInteractiveAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isInteractiveAd:Z

    return v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isBlackWhiteStyle:Z

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->businessType:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsInteractiveAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isInteractiveAd:Z

    return-void
.end method

.method public setMaterialClass(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    return-void
.end method

.method public setMaterialImage(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    return-void
.end method

.method public setMaterialRichBanner(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialType:I

    return-void
.end method

.method public setMaterialVideo(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    return-void
.end method

.method public setSpotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->spotId:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->style:I

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->targetType:Ljava/lang/String;

    return-void
.end method

.method public setTrace(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->trace:Ljava/util/Map;

    return-void
.end method
