.class public Lcom/alipay/mobile/egg/EggDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/egg/EggDataModel$ImageResource;
    }
.end annotation


# instance fields
.field private mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

.field private mEndTime:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mImageResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/EggDataModel$ImageResource;",
            ">;"
        }
    .end annotation
.end field

.field private mKeywords:[Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mStartTime:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mEndTime:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/mobile/egg/view/AnimationType;->TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void
.end method


# virtual methods
.method public getAnimationType()Lcom/alipay/mobile/egg/view/AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/EggDataModel$ImageResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mImageResourceList:Ljava/util/List;

    return-object v0
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mKeywords:[Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggDataModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimationType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/egg/view/AnimationType;->TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/egg/view/AnimationType;->BottomToTop:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/alipay/mobile/egg/view/AnimationType;->RightToLeft:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/mobile/egg/view/AnimationType;->LeftToRight:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void

    .line 5
    :cond_3
    sget-object p1, Lcom/alipay/mobile/egg/view/AnimationType;->TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mEndTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mId:Ljava/lang/String;

    return-void
.end method

.method public setImageResourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/EggDataModel$ImageResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mImageResourceList:Ljava/util/List;

    return-void
.end method

.method public setKeywords([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mKeywords:[Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mStartTime:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggDataModel;->mTitle:Ljava/lang/String;

    return-void
.end method
