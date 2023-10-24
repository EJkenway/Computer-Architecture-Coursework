.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;
.super Lbm/a;
.source "CollectionTimelineGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/uibase/ItemTabPhotoView;",
        "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/ItemTabPhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;->q1(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->getPhoto()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v1, Ldy2/b;->Q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->getPhoto()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Ldy2/d;->O:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->q1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Ldy2/d;->S:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->getMedia()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->getMedia()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->getMedia()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public r1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->setMarginTop(I)V

    .line 3
    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    check-cast p1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->setMarginLeft(I)V

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    check-cast p1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->setMarginLeft(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;->setMarginLeft(I)V

    :goto_1
    return-void
.end method
