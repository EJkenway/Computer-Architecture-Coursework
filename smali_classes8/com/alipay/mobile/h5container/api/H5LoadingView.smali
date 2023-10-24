.class public Lcom/alipay/mobile/h5container/api/H5LoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoadingView"


# instance fields
.field private backLoadingView:Landroid/widget/TextView;

.field private contentView:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getContentView: activity.getResouces()="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5LoadingView"

    .line 4
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget p2, Lcom/alipay/mobile/nebula/R$layout;->h5_loading_fragment:I

    invoke-static {p2}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_lv_nav_back_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getInstance()Lcom/alipay/mobile/nebula/util/H5TypefaceCache;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "h5iconfont"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5titlebar.ttf"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    const v0, -0xef7117

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ll_lv_nav_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public stopLoading(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "H5LoadingView"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
