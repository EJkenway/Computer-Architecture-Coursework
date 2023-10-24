.class public Lcom/ss/android/ttve/model/BeautyBean;
.super Ljava/lang/Object;
.source "BeautyBean.java"


# instance fields
.field private mBeautyFaceType:I

.field private mBrightenIntensity:F

.field private mResPath:Ljava/lang/String;

.field private mSmoothIntensity:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/ss/android/ttve/model/BeautyBean;-><init>(ILjava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBeautyFaceType:I

    .line 4
    iput-object p2, p0, Lcom/ss/android/ttve/model/BeautyBean;->mResPath:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/model/BeautyBean;->mSmoothIntensity:F

    .line 6
    iput p4, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBrightenIntensity:F

    return-void
.end method


# virtual methods
.method public getBrightenIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBrightenIntensity:F

    return v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/BeautyBean;->mResPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSmoothIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/BeautyBean;->mSmoothIntensity:F

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBeautyFaceType:I

    return v0
.end method

.method public setResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/BeautyBean;->mResPath:Ljava/lang/String;

    return-void
.end method

.method public setSmoothIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/BeautyBean;->mSmoothIntensity:F

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBeautyFaceType:I

    return-void
.end method

.method public setbrightenIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/BeautyBean;->mBrightenIntensity:F

    return-void
.end method
