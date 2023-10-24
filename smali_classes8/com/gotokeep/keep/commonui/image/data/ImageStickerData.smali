.class public final Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;
.super Lcom/gotokeep/keep/commonui/image/data/StickerData;
.source "ImageStickerData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/data/ImageStickerData$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cancelPadding:Z

.field private dataCustom:Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

.field private isAirSticker:Z

.field private isCustomSticker:Z

.field private isDefaultCenter:Z

.field private isLocationSticker:Z

.field private isSelectState:Z

.field private isTrackThumbSticker:Z

.field private isWeatherSticker:Z

.field private stickerName:Ljava/lang/String;

.field private stickerPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->Companion:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isDefaultCenter:Z

    return-void
.end method

.method private final isValidPath(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "keep_custom"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1, v1, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final getCancelPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->cancelPadding:Z

    return v0
.end method

.method public final getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->dataCustom:Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    return-object v0
.end method

.method public final getStickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isAirSticker()Z
    .locals 1

    const-string v0, "air"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isValidPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isCustomSticker()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerPath:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "keep_custom"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isDefaultCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isDefaultCenter:Z

    return v0
.end method

.method public final isLocationSticker()Z
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isValidPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isSelectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState:Z

    return v0
.end method

.method public final isTrackThumbSticker()Z
    .locals 1

    const-string v0, "track_thumb"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isValidPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isWeatherSticker()Z
    .locals 1

    const-string v0, "weather"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isValidPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setCancelPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->cancelPadding:Z

    return-void
.end method

.method public final setDataCustom(Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->dataCustom:Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    return-void
.end method

.method public final setDefaultCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isDefaultCenter:Z

    return-void
.end method

.method public final setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState:Z

    return-void
.end method

.method public final setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerName:Ljava/lang/String;

    return-void
.end method

.method public final setStickerPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->stickerPath:Ljava/lang/String;

    return-void
.end method
