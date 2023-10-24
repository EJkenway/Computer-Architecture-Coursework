.class public Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;
.super Ljava/lang/Object;
.source "BodySilhouettePreview.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->d(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->b(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->c(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->b(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;->a:Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->b(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
