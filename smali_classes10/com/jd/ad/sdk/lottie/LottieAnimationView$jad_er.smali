.class public Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_er"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:I

.field public jad_cp:F

.field public jad_dq:Z

.field public jad_er:Ljava/lang/String;

.field public jad_fs:I

.field public jad_jt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_an:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_cp:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_dq:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_er:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_fs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_jt:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_an:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_cp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_dq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_er:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_fs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_jt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
