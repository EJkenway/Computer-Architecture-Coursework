.class public Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;
.super Landroid/widget/ImageButton;
.source "CheckedImageButton.java"


# instance fields
.field private bottomPadding:I

.field private checked:Z

.field private checkedBkResId:I

.field private checkedImage:Landroid/graphics/drawable/Drawable;

.field private leftPadding:I

.field private normalBkResId:I

.field private normalImage:Landroid/graphics/drawable/Drawable;

.field private rightPadding:I

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateBackground(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->leftPadding:I

    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->topPadding:I

    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->rightPadding:I

    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->bottomPadding:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method private updateImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checked:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedBkResId:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalBkResId:I

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateBackground(I)V

    :cond_3
    return-void
.end method

.method public setCheckedBkResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedBkResId:I

    return-void
.end method

.method public setCheckedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCheckedImageId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setNormalBkResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalBkResId:I

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateBackground(I)V

    return-void
.end method

.method public setNormalImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNormalImageId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPaddingValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setPaddingValue(IIII)V

    return-void
.end method

.method public setPaddingValue(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->leftPadding:I

    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->topPadding:I

    .line 4
    iput p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->rightPadding:I

    .line 5
    iput p4, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->bottomPadding:I

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
