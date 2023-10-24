.class public Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;
.super Ljava/lang/Object;
.source "VEAICutOutClipParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public archerStrategy:I

.field public listener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

.field public mModelPath:Ljava/lang/String;

.field public mWorkSpace:Ljava/lang/String;

.field public originPicForMask:Ljava/lang/String;

.field public trimIn:I

.field public trimOut:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->trimIn:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->trimOut:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->mWorkSpace:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->mModelPath:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->archerStrategy:I

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->originPicForMask:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEAICutOutClipParam{trimIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->trimIn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->mWorkSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mModelPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->mModelPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trimOut=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->trimOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", archerStrategy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->archerStrategy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originPicForMask=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;->originPicForMask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
