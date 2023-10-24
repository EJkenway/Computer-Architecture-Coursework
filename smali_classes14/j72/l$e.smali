.class public final Lj72/l$e;
.super Ljava/lang/Object;
.source "ShareCustomizeMaterialItemPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/l;->x1(Li72/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj72/l;


# direct methods
.method public constructor <init>(Lj72/l;)V
    .locals 0

    iput-object p1, p0, Lj72/l$e;->a:Lj72/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj72/l;->v1(Lj72/l;Z)V

    .line 2
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p4, "view.imageDownloadState"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/gotokeep/keep/share/h;->U:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p4, "view.imageMaterial"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/gotokeep/keep/share/h;->S0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string p2, "view.progressBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj72/l$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj72/l;->v1(Lj72/l;Z)V

    .line 2
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageDownloadState"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Lcom/gotokeep/keep/share/g;->E0:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/gotokeep/keep/share/h;->S0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string p2, "view.progressBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/gotokeep/keep/share/h;->U:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageMaterial"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1, v0}, Lj72/l;->v1(Lj72/l;Z)V

    .line 3
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/gotokeep/keep/share/h;->S0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lj72/l$e;->a:Lj72/l;

    invoke-static {p1}, Lj72/l;->r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
