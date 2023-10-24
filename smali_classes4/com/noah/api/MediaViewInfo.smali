.class public Lcom/noah/api/MediaViewInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public enableBlurBackground:Z

.field public loadingImage:Landroid/graphics/Bitmap;

.field public loadingImageScaleType:Landroid/widget/ImageView$ScaleType;

.field public mediaView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mediaViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public shakeLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    return-void
.end method
