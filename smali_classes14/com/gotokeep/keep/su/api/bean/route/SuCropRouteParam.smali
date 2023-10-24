.class public final Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuCropRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOM_CROP_PHOTO_RATIO_1F:F = 1.0f

.field public static final EXTRA_CROP_PHOTO_SAVE_TO_SD:Ljava/lang/String; = "save_to_sd"

.field public static final EXTRA_CROP_RECT_PADDING:Ljava/lang/String; = "crop_rect_padding"

.field public static final EXTRA_CUSTOM_RATIO:Ljava/lang/String; = "image_ratio"

.field public static final EXTRA_IMAGE_PATH:Ljava/lang/String; = "image_path"


# instance fields
.field private cropRatio:F

.field private cropRectPadding:I

.field private imagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isSaveToSdCard:Z


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Lin/a;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)I

    move-result v1

    const-string v2, "CropPicture"

    invoke-direct {p0, v2, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->cropRatio:F

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->imagePath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->isSaveToSdCard:Z

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->cropRectPadding:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getCropRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->cropRatio:F

    return v0
.end method

.method public getCropRectPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->cropRectPadding:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public isSaveToSdCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;->isSaveToSdCard:Z

    return v0
.end method
