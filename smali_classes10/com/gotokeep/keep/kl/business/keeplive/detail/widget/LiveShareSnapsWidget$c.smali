.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;
.super Lom/b;
.source "LiveShareSnapsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->U2(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    sget p3, Lec0/e;->u4:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->S2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$c;->b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->S2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    return-void
.end method
