.class public Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;
.super Ljava/lang/Object;
.source "AdGifImageView.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h(Ljava/lang/String;ILcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;)V
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

.field public final synthetic b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    iput p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->a:I

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

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->d(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;Landroid/graphics/Movie;)Landroid/graphics/Movie;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->c(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;)Landroid/graphics/Movie;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->c(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;)Landroid/graphics/Movie;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Movie;->duration()I

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->c(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;)Landroid/graphics/Movie;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Movie;->duration()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->e(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;I)I

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;

    iget p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lef1/a;->g:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "AdGifImageView"

    const-string v0, ""

    invoke-virtual {p2, p4, p1, v0, p3}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

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
