.class public Lav0/d$a;
.super Lom/b;
.source "OutdoorShortPicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav0/d;->v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lav0/d;


# direct methods
.method public constructor <init>(Lav0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0/d$a;->b:Lav0/d;

    iput p2, p0, Lav0/d$a;->a:I

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lav0/d$a;->b:Lav0/d;

    invoke-static {p2}, Lav0/d;->r1(Lav0/d;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lav0/d$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lav0/d$a;->b:Lav0/d;

    invoke-static {p1}, Lav0/d;->s1(Lav0/d;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    iget p2, p0, Lav0/d$a;->a:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
