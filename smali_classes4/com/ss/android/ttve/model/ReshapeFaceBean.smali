.class public Lcom/ss/android/ttve/model/ReshapeFaceBean;
.super Ljava/lang/Object;
.source "ReshapeFaceBean.java"


# instance fields
.field private mCheekIntensity:F

.field private mEyeIntensity:F

.field private mIntensityDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mResPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;-><init>(Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mResPath:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mEyeIntensity:F

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mCheekIntensity:F

    return-void
.end method


# virtual methods
.method public getCheekIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mCheekIntensity:F

    return v0
.end method

.method public getEyeIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mEyeIntensity:F

    return v0
.end method

.method public getIntensityDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mResPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCheekIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mCheekIntensity:F

    return-void
.end method

.method public setEyeIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mEyeIntensity:F

    return-void
.end method

.method public setIntensityDict(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mResPath:Ljava/lang/String;

    return-void
.end method

.method public setReshapeIntensity(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/ReshapeFaceBean;->mIntensityDict:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
