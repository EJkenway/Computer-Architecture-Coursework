.class public Lcom/alipay/mobile/beehive/photo/data/PhotoItem;
.super Lcom/alipay/mobile/beehive/service/PhotoInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_PHOTO_GIF:I = 0xa


# instance fields
.field public isDisabledByIntercept:Z

.field public isLoadedOnce:Z

.field public modifyTimeDesc:Ljava/lang/String;

.field private selectable:Z

.field public takePhoto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->selectable:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLeftText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setRightText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->selectable:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->selectable:Z

    return v0
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->selectable:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->selectable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
