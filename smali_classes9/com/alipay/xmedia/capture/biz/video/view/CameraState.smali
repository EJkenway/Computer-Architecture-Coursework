.class public Lcom/alipay/xmedia/capture/biz/video/view/CameraState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/xmedia/capture/biz/video/view/CameraState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private preview:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState$1;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState$1;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->preview:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/xmedia/capture/biz/video/view/CameraState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public hasPreview()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->preview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setPreview(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->preview:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
