.class public Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView",
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/common/Image;Lcom/noah/api/ISdkBridge;)V
    .locals 1
    .param p1    # Lcom/noah/common/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView$1;-><init>(Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;)V

    invoke-interface {p2, p1, v0}, Lcom/noah/api/ISdkBridge;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method
