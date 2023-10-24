.class public final Le41/y;
.super Lbm/a;
.source "KtHomeFocusContainerActivityReplayPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;",
        "Lb41/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/e;

    invoke-virtual {p0, p1}, Le41/y;->q1(Lb41/e;)V

    return-void
.end method

.method public q1(Lb41/e;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v1, Lzs0/f;->Xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v1, Lzs0/f;->Ov:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v1, Lzs0/f;->Ma:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lb41/e;->j1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb41/e;->getPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/a;

    invoke-direct {v6}, Lum/a;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v1, Lzs0/f;->HE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textWillLiveTime"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Li41/g;->e(JJ)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le41/y;->r1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    sget v0, Lzs0/f;->RP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewFillCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final r1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Li41/x;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    const/4 p2, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->Ey:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xa4cb800

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->Au:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->nu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "MM\u6708dd\u65e5"

    invoke-static {p1, p2, v0}, Li41/x;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method
