.class public final Lcom/gotokeep/keep/data/model/social/CaptureParams;
.super Ljava/lang/Object;
.source "CaptureParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/CaptureParams$Creator;,
        Lcom/gotokeep/keep/data/model/social/CaptureParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/CaptureParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/social/CaptureParams$Companion;

.field public static final ID_CARD_EMBLEM:Ljava/lang/String; = "idCardEmblem"

.field public static final ID_CARD_PHOTO:Ljava/lang/String; = "idCardPhoto"

.field public static final RESULT_MEDIA_LIST:Ljava/lang/String; = "result_media_list"

.field public static final SOURCE_IMAGE_SELECT_3_4:Ljava/lang/String; = "ImageSelect_ratio_3_4"

.field public static final SOURCE_IMAGE_SELECT_9_16:Ljava/lang/String; = "ImageSelect_ratio_9_16"

.field public static final SOURCE_SQUARE_IMAGE_SELECT:Ljava/lang/String; = "squareImageSelect"

.field public static final TAB_ALBUM:I = 0x0

.field public static final TAB_CAPTURE_PHOTO:I = 0x1

.field public static final TAB_CAPTURE_VIDEO:I = 0x2

.field public static final TAB_VLOG:I = 0x3

.field public static final UNSELECTED_NOT_CLICKABLE:I = 0x2


# instance fields
.field private albumTextState:I

.field private captureOnly:Z

.field private countLimit:I

.field private customCropRatio:Ljava/lang/Float;

.field private defaultTabIndex:I

.field private fixCamera:I

.field private from:Ljava/lang/String;

.field private hideAlbumTextState:I

.field private isFromWebView:Z

.field private isOvalClipLayer:Z

.field private isProviderService:Z

.field private maskType:Ljava/lang/String;

.field private mediaType:Ljava/lang/Integer;

.field private originalMediaFileSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->Companion:Lcom/gotokeep/keep/data/model/social/CaptureParams$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc0

    const/16 v17, 0x0

    .line 3
    invoke-direct/range {v0 .. v17}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->from:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->mediaType:Ljava/lang/Integer;

    iput p3, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->countLimit:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->defaultTabIndex:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->customCropRatio:Ljava/lang/Float;

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->captureOnly:Z

    iput p7, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->fixCamera:I

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isProviderService:Z

    iput p9, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->albumTextState:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->hideAlbumTextState:I

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isOvalClipLayer:Z

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->maskType:Ljava/lang/String;

    iput-wide p13, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->originalMediaFileSize:J

    iput-boolean p15, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isFromWebView:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZILij3/h;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    const-wide/16 v15, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    move-object/from16 v2, p0

    move v5, v1

    move/from16 v6, p4

    .line 2
    invoke-direct/range {v2 .. v17}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isProviderService:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->captureOnly:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->countLimit:I

    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->customCropRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->defaultTabIndex:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->fixCamera:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->hideAlbumTextState:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->maskType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->originalMediaFileSize:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isFromWebView:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->mediaType:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isOvalClipLayer:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isProviderService:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->mediaType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->captureOnly:Z

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->countLimit:I

    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->customCropRatio:Ljava/lang/Float;

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->defaultTabIndex:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->fixCamera:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->from:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isFromWebView:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->hideAlbumTextState:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->from:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->mediaType:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->countLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->defaultTabIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->customCropRatio:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->captureOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->fixCamera:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isProviderService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->albumTextState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->hideAlbumTextState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isOvalClipLayer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->maskType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->originalMediaFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->isFromWebView:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->maskType:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->mediaType:Ljava/lang/Integer;

    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/social/CaptureParams;->originalMediaFileSize:J

    return-void
.end method
