.class public Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.super Ljava/lang/Object;
.source "VEBaseAlgorithmParam.java"


# instance fields
.field private mAlgorithmName:Ljava/lang/String;

.field private mAlgorithmType:I

.field private mForInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    .line 6
    iput-object p2, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgorithmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    return v0
.end method

.method public getForInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return v0
.end method

.method public setAlgorithmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method public setAlgorithmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    return-void
.end method

.method public setForInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return-void
.end method
