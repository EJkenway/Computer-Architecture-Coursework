.class public Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;
.super Ljava/lang/Object;
.source "AdRichBannerView.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/view/AdRichBannerView;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdRichBannerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    iput p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a:I

    iput p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p4, p2

    int-to-float v0, p3

    div-float/2addr p4, v0

    if-le p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a:I

    int-to-float p3, p3

    div-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    if-le p3, p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->b:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->b:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->c:Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
