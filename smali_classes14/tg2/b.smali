.class public final Ltg2/b;
.super Lbm/a;
.source "TimelineDayflowMinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;",
        "Lsg2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltg2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Ltg2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ltg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg2/b;

    invoke-virtual {p0, p1}, Ltg2/b;->s1(Lsg2/b;)V

    return-void
.end method

.method public s1(Lsg2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;

    sget v1, Lue2/e;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textLatestDayDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/g;->Y:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsg2/b;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;

    new-instance v1, Ltg2/b$a;

    invoke-direct {v1, p0, p1}, Ltg2/b$a;-><init>(Ltg2/b;Lsg2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
