.class public final Lgu/j;
.super Lbm/a;
.source "DayflowContentLogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;",
        "Lfu/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgu/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;Lgu/a$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgu/j;->a:Lgu/a$a;

    return-void
.end method

.method public static final synthetic q1(Lgu/j;)Lgu/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu/j;->a:Lgu/a$a;

    return-object p0
.end method

.method public static final synthetic r1(Lgu/j;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lgu/j;Lfu/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu/j;->v1(Lfu/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/m;

    invoke-virtual {p0, p1}, Lgu/j;->u1(Lfu/m;)V

    return-void
.end method

.method public u1(Lfu/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfu/m;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v3, Lbu/d;->n0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtLogTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->k1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

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
    const-string v5, "view.txtLogMeta"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v6, Lbu/d;->m0:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v6, Lbu/d;->m0:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->j1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const-string v1, "view.imgLogPath"

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v4, Lbu/d;->B:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v4, Lbu/d;->B:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->j1()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 13
    new-instance v5, Lkm/a;

    invoke-direct {v5}, Lkm/a;-><init>()V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v5, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 15
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    new-instance v3, Lgu/j$a;

    invoke-direct {v3, p0, v0}, Lgu/j$a;-><init>(Lgu/j;Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lfu/m;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    const-string v1, "view.imgMore"

    if-nez v0, :cond_6

    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lfu/m;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v3, Lbu/d;->C:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lgu/j$b;

    invoke-direct {v1, p0, p1}, Lgu/j$b;-><init>(Lgu/j;Lfu/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    sget v0, Lbu/d;->C:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v1(Lfu/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lbu/f;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lbu/f;->T:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lbu/f;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lgu/j$c;

    invoke-direct {v1, p0, p1}, Lgu/j$c;-><init>(Lgu/j;Lfu/m;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
