.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;
.super Lom/b;
.source "LiveShareSnapsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->X2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    sget p3, Lec0/e;->w4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->Q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->Q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;)V

    return-void
.end method
