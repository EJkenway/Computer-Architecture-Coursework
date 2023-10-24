.class public final Lh22/e;
.super Lbm/a;
.source "RecordItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;",
        "Lg22/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf22/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;Lf22/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lh22/e;->a:Lf22/b$a;

    return-void
.end method

.method public static final synthetic q1(Lh22/e;)Lf22/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22/e;->a:Lf22/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lh22/e;)Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->i1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->n1()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getTotalSteps()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/e;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->l1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->m1()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 12
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lh22/e$d;

    invoke-direct {v0}, Lh22/e$d;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getGroupLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getUseType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TIMES"

    invoke-static {v3, p1, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object p1

    sget v3, Ln02/i;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg22/e;

    invoke-virtual {p0, p1}, Lh22/e;->s1(Lg22/e;)V

    return-void
.end method

.method public s1(Lg22/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg22/e;->i1()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {p0, v0}, Lh22/e;->z1(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Lh22/e;->x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0, v0}, Lh22/e;->u1(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p0, v0}, Lh22/e;->A1(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, v0}, Lh22/e;->y1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p0, v0}, Lh22/e;->v1(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextUpload()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    new-instance v1, Lh22/e$a;

    invoke-direct {v1, p0}, Lh22/e$a;-><init>(Lh22/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    new-instance v1, Lh22/e$b;

    invoke-direct {v1, p0, p1}, Lh22/e$b;-><init>(Lh22/e;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    new-instance v1, Lh22/e$c;

    invoke-direct {v1, p0, p1}, Lh22/e$c;-><init>(Lh22/e;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->d1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->q1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v2

    const/16 p1, 0xe10

    int-to-double v4, p1

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ln02/i;->p1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->c()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ln02/i;->n1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/e;->o:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Ly62/r;->k:Ly62/r;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->g()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "trainType"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 6
    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->l(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 10
    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 13
    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->f2:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Ln02/e;->o:I

    .line 23
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Ln02/e;->q:I

    .line 27
    invoke-virtual {v0, v5, v5, p1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ln02/i;->p1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Ln02/e;->o:I

    .line 31
    invoke-virtual {v0, v5, v5, p1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ln02/i;->n1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/e;->o:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextOrder()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->getTextPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingCourseType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "exercise"

    invoke-static {v2, v0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lh22/e;->B1(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    :cond_0
    return-void
.end method
