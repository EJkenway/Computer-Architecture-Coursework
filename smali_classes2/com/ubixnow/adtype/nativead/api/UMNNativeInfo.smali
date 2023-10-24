.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdNetworkName:Ljava/lang/String;

.field private mEcpm:I

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mAdNetworkName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mPlacementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mAdNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mEcpm:I

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mAdNetworkName:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mEcpm:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeInfo;->mPlacementId:Ljava/lang/String;

    return-void
.end method
