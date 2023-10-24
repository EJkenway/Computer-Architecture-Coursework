.class public Lcom/alipay/mobile/beehive/service/PhotoMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_PHOTO:Ljava/lang/Byte;

.field public static final SUPPORT_VIDEO:Ljava/lang/Byte;

.field public static final SUPPORT_VIDEO_ORI:Ljava/lang/Byte;

.field public static final TAG:Ljava/lang/String; = "PhotoMenu"

.field public static final TAG_COLLECT:Ljava/lang/String; = "collect"

.field public static final TAG_DELETE:Ljava/lang/String; = "delete"

.field public static final TAG_SAVE:Ljava/lang/String; = "save"

.field public static final TAG_SCAN_QR:Ljava/lang/String; = "scan_qr"

.field public static final TAG_SHARE:Ljava/lang/String; = "share"


# instance fields
.field public bizCode:Ljava/lang/String;

.field public enableImpl:Z

.field public enabled:Z

.field public extra:Ljava/lang/String;

.field public extra2:Ljava/lang/String;

.field public extra3:Ljava/lang/String;

.field public spmExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public spmID:Ljava/lang/String;

.field public supportType:Ljava/lang/Byte;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_PHOTO:Ljava/lang/Byte;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_VIDEO:Ljava/lang/Byte;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_VIDEO_ORI:Ljava/lang/Byte;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoMenu$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/service/PhotoMenu$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_PHOTO:Ljava/lang/Byte;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra2:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra3:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->bizCode:Ljava/lang/String;

    .line 21
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmExtra:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "read spmExtra exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoMenu"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/service/PhotoMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_PHOTO:Ljava/lang/Byte;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPhotoSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_PHOTO:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoOriSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_VIDEO_ORI:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_VIDEO:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMenuSupportType(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->supportType:Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->bizCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmExtra:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "write spmExtra exception :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoMenu"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
