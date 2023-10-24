.class public Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ToastLikeDialog"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDuration:I

.field private mImageView:Landroid/widget/ImageView;

.field private mMessageTextView:Landroid/widget/TextView;

.field private mRootLayout:Landroid/widget/LinearLayout;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$style;->toastLikeDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x7d0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextColor:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    const/16 v1, 0x15

    const/16 v2, 0x2d

    const/16 v3, 0x27

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextSize:I

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mRootLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_simple_toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/nebula/R$layout;->h5_toast_like_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/nebula/R$id;->message_textview:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/alipay/mobile/nebula/R$id;->toast_image_bg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/alipay/mobile/nebula/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mRootLayout:Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->initView()V

    .line 7
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "H5ToastLikeDialog"

    const-string v0, "dialog onDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->confirmRemoveDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    return-void
.end method

.method public setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextSize:I

    return-void
.end method

.method public showToastLikeDialog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->add(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    return-void
.end method
