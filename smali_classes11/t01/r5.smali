.class public final Lt01/r5;
.super Lbm/a;
.source "SelectBallTypePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/r5;->a:Lhj3/a;

    return-void
.end method

.method public static synthetic q1(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/r5;->v1(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lt01/r5;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/r5;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lt01/r5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt01/r5;->b:Z

    return-void
.end method

.method public static final v1(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->getLogId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "model.logId"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "typeItem.type"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt01/r5;->x1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

    invoke-virtual {p0, p1}, Lt01/r5;->u1(Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    sget v1, Lzs0/f;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->getIconList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    sget v0, Lzs0/f;->yM:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->getIconList()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.iconList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    sget v4, Lzs0/f;->yM:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v5, Lzs0/g;->J4:I

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 7
    sget v5, Lzs0/f;->zM:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v5, v6, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v2, Lzs0/f;->AM:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lt01/q5;

    invoke-direct {v2, p0, p1, v1}, Lt01/q5;-><init>(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    sget v0, Lzs0/f;->yM:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt01/r5;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01/r5;->b:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/training/TrainTagParams;

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/training/TrainTagParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Los/h1;->M(Lcom/gotokeep/keep/data/model/training/TrainTagParams;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lt01/r5$a;

    invoke-direct {p2, p0}, Lt01/r5$a;-><init>(Lt01/r5;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
