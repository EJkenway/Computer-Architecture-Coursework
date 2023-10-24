.class public final Lcy1/b;
.super Lbm/a;
.source "ItemTabPhotoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;",
        "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lcy1/b$c;

    invoke-direct {v0, p1, p2}, Lcy1/b$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;Lvf2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcy1/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcy1/b;)Lhy1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy1/b;->s1()Lhy1/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    invoke-virtual {p0, p1}, Lcy1/b;->r1(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcy1/b;->u1(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lmv1/d;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmv1/a;->k:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    sget v1, Lmv1/d;->H0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLock"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-static {v2}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    new-instance v1, Lcy1/b$a;

    invoke-direct {v1, p0, p1}, Lcy1/b$a;-><init>(Lcy1/b;Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;->setReporter(Luk/c;)V

    .line 8
    new-instance v1, Lcy1/b$b;

    invoke-direct {v1, p0, p1}, Lcy1/b$b;-><init>(Lcy1/b;Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lhy1/h;
    .locals 1

    iget-object v0, p0, Lcy1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/h;

    return-object v0
.end method

.method public final u1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p1, v3, :cond_0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    rem-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 6
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_1
    return-void
.end method
