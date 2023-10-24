.class public Lvi2/z;
.super Lbm/a;
.source "BodySilhouetteSelectedPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi2/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;",
        "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvi2/z;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvi2/z;->y1()V

    return-void
.end method

.method public static synthetic q1(Lvi2/z;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvi2/z;->v1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lvi2/z;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lvi2/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/z;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lvi2/z;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/z;->z1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;)V

    return-void
.end method

.method private synthetic z1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;)V
    .locals 1

    .line 1
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti2/a;->l(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getLayoutSelectedPhoto()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lvi2/z;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lvi2/z;->I1()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getLayoutSelectedPhoto()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lvi2/z;->I1()V

    .line 4
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lvi2/x;

    invoke-direct {v1, p0}, Lvi2/x;-><init>(Lvi2/z;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->a()V

    .line 3
    invoke-virtual {p0}, Lvi2/z;->I1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getLayoutSelectedPhoto()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getTextSelectedNum()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lmi2/i;->B0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getTextContinue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v1

    invoke-virtual {v1}, Lti2/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p0, p1}, Lvi2/z;->x1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->g(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;

    move-result-object v0

    .line 2
    new-instance v1, Lvi2/y;

    invoke-direct {v1, p0, p1, v0}, Lvi2/y;-><init>(Lvi2/z;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView;->c(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouetteSelectedPhotoItemView$a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getLayoutSelectedPhoto()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lvi2/w;->g:Lvi2/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lvi2/z;->I1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;->getTextContinue()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lvi2/v;

    invoke-direct {v1, p0}, Lvi2/v;-><init>(Lvi2/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lvi2/z;->v1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    new-instance v1, Lvi2/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvi2/z$b;-><init>(Lvi2/z;Lvi2/z$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lvi2/z;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    .line 4
    iget-object v1, p0, Lvi2/z;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lui2/k;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v0, v1}, Lui2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyPuzzleActivity;->L3(Landroid/content/Context;Lui2/k;)V

    const-string v0, "bodyphotos_continue_click"

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
