.class public Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;

    .line 2
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;

    return-object p1
.end method
