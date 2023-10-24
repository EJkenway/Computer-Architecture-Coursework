.class public Lcom/alipay/mobile/beehive/service/PhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final GIF_SUFFIX:Ljava/lang/String; = ".gif"

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_PHOTO_SUB_TYPE_GIF:I = 0x64

.field public static final TYPE_VIDEO:I = 0x1

.field public static final TYPE_VIDEO_ORIGNAL:I = 0x2

.field private static final _1K:J = 0x400L

.field private static final _1M:J = 0x100000L


# instance fields
.field public bizExtraParams:Landroid/os/Bundle;

.field private dateTaken:J

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fail:Landroid/graphics/drawable/Drawable;

.field private haseMark:Z

.field private isAlbumMedia:Z

.field public isGiffSuffix:Z

.field private isInEdited:Z

.field public isLocalVideoButTreatAsSmallVideo:Z

.field private isPicCurrentlyTaked:Z

.field private largePhotoHeight:I

.field private largePhotoWidth:I

.field private latitude:D

.field private leftText:Ljava/lang/String;

.field private loadOrigin:Z

.field private loading:Landroid/graphics/drawable/Drawable;

.field private longitude:D

.field private mMediaType:I

.field private mediaId:I

.field private mediaSubType:I

.field private modifiedTime:J

.field public oriPhotoSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

.field private photo:Landroid/graphics/drawable/Drawable;

.field private photoGroupIndex:I

.field private photoHeight:I

.field private photoIndex:I

.field private photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

.field private photoOrientation:I

.field private photoPath:Ljava/lang/String;

.field private photoSize:J

.field private photoWidth:I

.field private rightText:Ljava/lang/String;

.field private selected:Z

.field public shadowPathInQ:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private thumb:Landroid/graphics/drawable/Drawable;

.field private thumbHeight:I

.field private thumbPath:Ljava/lang/String;

.field private thumbWidth:I

.field private videoDuration:J

.field public videoHeight:I

.field public videoWidth:I

.field public viewBoundsOnScreen:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->haseMark:Z

    if-eqz v1, :cond_3

    .line 45
    const-class v1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 57
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 58
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 65
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 66
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 67
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    .line 68
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 69
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 70
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 71
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 72
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 73
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 74
    iget-boolean v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 75
    iget-boolean v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 76
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 77
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 78
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 79
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 80
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 81
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 82
    iget v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 83
    iget-boolean v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->haseMark:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->haseMark:Z

    .line 84
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    .line 85
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 86
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 87
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 88
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 89
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 90
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 91
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    .line 92
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    .line 93
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 94
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 95
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    .line 96
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isLocalVideoButTreatAsSmallVideo:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isLocalVideoButTreatAsSmallVideo:Z

    .line 97
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 11
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 14
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 15
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    return-wide v0
.end method

.method public getFail()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    return v0
.end method

.method public getIsAlbumMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    return v0
.end method

.method public getLargePhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    return v0
.end method

.method public getLargePhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    return-wide v0
.end method

.method public getLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    return v0
.end method

.method public getLoading()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    return-wide v0
.end method

.method public getMediaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    return v0
.end method

.method public getMediaSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    return v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    return v0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    return-wide v0
.end method

.method public getPhoto()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPhotoGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    return v0
.end method

.method public getPhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    return v0
.end method

.method public getPhotoIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    return v0
.end method

.method public getPhotoMark()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    return-object v0
.end method

.method public getPhotoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    return v0
.end method

.method public getPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    return-wide v0
.end method

.method public getPhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    return v0
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    return v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    return v0
.end method

.method public getVideoSizeStr()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    const/high16 v2, 0x41200000    # 10.0f

    const-wide/16 v3, 0xa

    const-wide/32 v5, 0x100000

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    div-long/2addr v7, v5

    mul-long v7, v7, v3

    long-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    mul-long v5, v5, v3

    long-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    return v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGifSuffix(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".gif"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPicCurrentlyTaked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    return v0
.end method

.method public isVideo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    return-void
.end method

.method public setFail(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setInEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    return-void
.end method

.method public setIsAlbumMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    return-void
.end method

.method public setIsPicCurrentlyTaked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    return-void
.end method

.method public setLargePhotoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    return-void
.end method

.method public setLargePhotoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadOrigin(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    return-object p0
.end method

.method public setLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    return-void
.end method

.method public setMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    return-void
.end method

.method public setMediaSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    return-void
.end method

.method public setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    return-object p0
.end method

.method public setPhoto(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPhotoGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    return-void
.end method

.method public setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    return-object p0
.end method

.method public setPhotoIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    return-object p0
.end method

.method public setPhotoMark(Lcom/alipay/mobile/beehive/photo/data/PhotoMark;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->haseMark:Z

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    return-void
.end method

.method public setPhotoOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    return-void
.end method

.method public setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    :cond_0
    return-object p0
.end method

.method public setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    return-object p0
.end method

.method public setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    return-object p0
.end method

.method public setRightText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setThumbHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    return-object p0
.end method

.method public setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    return-object p0
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "x"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u89e3\u6790\u89c6\u9891\u5bbd\u9ad8\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "videoCompact"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->haseMark:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoMark:Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->dateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
