.class public Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;
.super Lom/b;
.source "PuzzleContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->k(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Luk/co/senab/photoview/c;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;->a:Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/c;->Y(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
