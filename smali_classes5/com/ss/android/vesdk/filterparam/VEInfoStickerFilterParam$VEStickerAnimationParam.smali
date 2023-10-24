.class public Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;
.super Ljava/lang/Object;
.source "VEInfoStickerFilterParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VEStickerAnimationParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public inDuration:I

.field public inPath:Ljava/lang/String;

.field public loop:Z

.field public outDuration:I

.field public outPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
