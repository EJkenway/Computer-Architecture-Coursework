.class public Lcom/ss/android/vesdk/VEBitmapWithInfo;
.super Ljava/lang/Object;
.source "VEBitmapWithInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEBitmapWithInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public colorPrimary:I

.field public colorSpace:I

.field public colorTransfer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEBitmapWithInfo$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEBitmapWithInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    sget-object p1, Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;->UNKNOWN:Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    .line 4
    iput p3, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    .line 5
    iput p4, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    .line 15
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColorInfo(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    .line 2
    iput p2, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    .line 3
    iput p3, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
