.class public Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;
.super Ljava/lang/Object;
.source "VEHandDetectExtParam.java"


# instance fields
.field private handDetectMaxNum:I

.field private handLowPowerMode:I

.field private mode:Lcom/ss/android/vesdk/algorithm/VEHandModelType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandDetectMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->handDetectMaxNum:I

    return v0
.end method

.method public getHandLowPowerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->handLowPowerMode:I

    return v0
.end method

.method public getMode()Lcom/ss/android/vesdk/algorithm/VEHandModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->mode:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    return-object v0
.end method

.method public setHandDetectMaxNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->handDetectMaxNum:I

    return-void
.end method

.method public setHandLowPowerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->handLowPowerMode:I

    return-void
.end method

.method public setMode(Lcom/ss/android/vesdk/algorithm/VEHandModelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->mode:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    return-void
.end method
