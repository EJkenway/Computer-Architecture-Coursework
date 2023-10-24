.class public Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final COMPRESS_DIALOG_TAG:Ljava/lang/String; = "compressDialog"


# instance fields
.field private mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

.field private mProgressPattern:Ljava/lang/String;

.field private tvProgressText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->mProgressPattern:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->tvProgressText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static buildAndShow(Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "compressDialog"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    new-instance p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030010

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/alipay/mobile/beephoto/R$layout;->dialog_video_compress_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/beephoto/R$id;->v_compress_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p3, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setRadius(II)V

    .line 4
    sget p2, Lcom/alipay/mobile/beephoto/R$id;->tv_compress_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->tvProgressText:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beephoto/R$string;->str_compress_progress_pattern:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->mProgressPattern:Ljava/lang/String;

    return-object p1
.end method

.method public updateProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->tvProgressText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
