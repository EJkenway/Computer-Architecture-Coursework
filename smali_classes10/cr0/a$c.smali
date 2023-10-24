.class public final Lcr0/a$c;
.super Ljava/lang/Object;
.source "SportsTabHeaderBgPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lcr0/a;


# direct methods
.method public constructor <init>(Lcr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcr0/a$c;->a:Lcr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x186

    const/16 p3, 0x37

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcr0/a$c;->a:Lcr0/a;

    invoke-static {p2}, Lcr0/a;->b(Lcr0/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcr0/a$c;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
