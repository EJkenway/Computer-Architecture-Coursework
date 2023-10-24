.class public Lcom/ss/android/vesdk/VEBachAlgorithmCallback;
.super Ljava/lang/Object;
.source "VEBachAlgorithmCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;
    }
.end annotation


# static fields
.field public static BACH_ALGORITHM_TYPE_AFTEREFFECT:I = 0x1

.field public static BACH_ALGORITHM_TYPE_FACE:I = 0x2


# instance fields
.field public algorithmType:Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmType()Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;->algorithmType:Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    return-object v0
.end method

.method public onResult()V
    .locals 0

    return-void
.end method

.method public setAlgorithmType(Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;->algorithmType:Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    return-void
.end method
