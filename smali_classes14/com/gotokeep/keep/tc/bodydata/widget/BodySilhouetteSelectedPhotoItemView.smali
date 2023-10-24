.class public Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;
.super Landroid/widget/FrameLayout;
.source "BodySilhouetteSelectedPhotoItemView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->f(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->e(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;->a()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->d4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Laj2/h;

    invoke-direct {v0, p2}, Laj2/h;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->g:Landroid/widget/ImageView;

    new-instance v0, Laj2/g;

    invoke-direct {v0, p2}, Laj2/g;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->N2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lmi2/f;->O2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public getImgSelectedPhoto()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgSelectedPhotoCancel()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->d()V

    return-void
.end method
