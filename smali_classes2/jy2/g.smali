.class public Ljy2/g;
.super Lbm/a;
.source "ActionDetailHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;",
        "Liy2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljy2/g;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic q1(Ljy2/g;Liy2/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljy2/g;->u1(Liy2/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Liy2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liy2/b;->i1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy2/g;->v1(Ljava/lang/String;)V

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
    check-cast p1, Liy2/b;

    invoke-virtual {p0, p1}, Ljy2/g;->r1(Liy2/b;)V

    return-void
.end method

.method public r1(Liy2/b;)V
    .locals 3
    .param p1    # Liy2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getImgActionCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Liy2/b;->i1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Liy2/b;->i1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getImgActionPreview()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ljy2/f;

    invoke-direct {v1, p0, p1}, Ljy2/f;-><init>(Ljy2/g;Liy2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Liy2/b;->i1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy2/g;->s1(I)V

    return-void
.end method

.method public final s1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/g;->a:Ljava/util/List;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getImgDifficultyOne()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljy2/g;->a:Ljava/util/List;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getImgDifficultyTwo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ljy2/g;->a:Ljava/util/List;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;->getImgDifficultyThree()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ljy2/g;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lm23/a;->a(ILjava/util/List;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailHeaderItemView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v3, "exercise"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "other"

    move-object v2, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
