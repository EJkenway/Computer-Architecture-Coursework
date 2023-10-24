.class public Lcom/taobao/uikit/feature/view/TBackFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private mImageSaveFeature:Lcom/taobao/uikit/feature/features/ImageSaveFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TBackFragment;->mImageSaveFeature:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setImageSaveFeature(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TBackFragment;->mImageSaveFeature:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    return-void
.end method
