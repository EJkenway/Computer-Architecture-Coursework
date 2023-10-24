.class public final Lnq2/c;
.super Lbm/a;
.source "RoteiroDetailHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;",
        "Lmq2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lnq2/c$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq2/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lnq2/c;->c:Lnq2/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lnq2/c;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    .line 2
    sget-object p1, Lnq2/c$e;->g:Lnq2/c$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lnq2/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lnq2/c;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/c;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    return-object p0
.end method

.method public static final synthetic r1(Lnq2/c;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->m9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lmi2/i;->B2:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRoteiroDetailProgress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnq2/c$d;

    invoke-direct {v1, p0, p1}, Lnq2/c$d;-><init>(Lnq2/c;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "setDuration"

    .line 6
    invoke-static {p1}, Lpq2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final B1()Llq2/a;
    .locals 1

    iget-object v0, p0, Lnq2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2/a;

    return-object v0
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->o2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgRoteiroDetailTitleEdit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v3, Lmi2/f;->o9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lmi2/c;->i0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    sget v0, Lmi2/i;->A2:I

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v3

    const v4, 0xf423f

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->w1()I

    move-result v3

    if-ne v3, v5, :cond_1

    sget p1, Lmi2/i;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v3

    const v4, 0x1869f

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->r1()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    sget v3, Lmi2/i;->C2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->r1()I

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lmi2/i;->y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    sget v3, Lmi2/i;->z2:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v4, Lmi2/f;->m9:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textRoteiroDetailProgress"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq2/c;

    invoke-virtual {p0, p1}, Lnq2/c;->s1(Lmq2/c;)V

    return-void
.end method

.method public s1(Lmq2/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmq2/c;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmq2/c;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnq2/c;->u1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v1, Lmi2/f;->tc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-virtual {p0}, Lnq2/c;->B1()Llq2/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->setAdapter(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnq2/c;->E1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->o9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRoteiroDetailTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lnq2/c;->v1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->n9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRoteiroDetailStory"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

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
    const-string v2, "view.spaceRoteiroDetailStory"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v3, Lmi2/f;->c7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v3, Lmi2/f;->c7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lnq2/c;->x1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p0, p1}, Lnq2/c;->y1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result p1

    invoke-static {p2, v0, v1, v2, p1}, Lkq2/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnq2/c;->H1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->w1()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnq2/c;->z1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lnq2/c;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    :cond_1
    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lnq2/c;->H1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    :cond_2
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnq2/c;->B1()Llq2/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/p0;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lorg/joda/time/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v4

    const-string v5, "DateTime(it.key).withTimeAtStartOfDay()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Llq2/a;->k(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lnq2/c;->B1()Llq2/a;

    move-result-object v0

    new-instance v1, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v0, v1}, Llq2/a;->j(Lorg/joda/time/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->n1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lnq2/c;->B1()Llq2/a;

    move-result-object p2

    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->n1()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {p2, v0}, Llq2/a;->h(Lorg/joda/time/a;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lnq2/c;->B1()Llq2/a;

    move-result-object v0

    new-instance v1, Lorg/joda/time/a;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v0, v1}, Llq2/a;->h(Lorg/joda/time/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    const-string v3, "view.viewRoteiroDetailHeaderCoverMask"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lmi2/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v5, Lmi2/f;->n2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v5, Lmi2/e;->U1:I

    new-array v1, v1, [Ljm/a;

    .line 5
    new-instance v6, Lkm/a;

    invoke-direct {v6}, Lkm/a;-><init>()V

    aput-object v6, v1, v2

    .line 6
    invoke-virtual {v0, v5, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v1, Lmi2/f;->sc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-object v0, Lnq2/c;->c:Lnq2/c$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnq2/c$a;->a(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v6, Lmi2/f;->n2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-array v7, v1, [Ljm/a;

    new-instance v8, Lkm/a;

    invoke-direct {v8}, Lkm/a;-><init>()V

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkm/a;

    invoke-direct {v6}, Lkm/a;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v0, p1, v2

    aput v2, p1, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->sc:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    move p1, v0

    .line 15
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v2, Lmi2/f;->o2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgRoteiroDetailTitleEdit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    sget v3, Lmi2/f;->o9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lmi2/c;->m0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lnq2/c$b;

    invoke-direct {v3, p0, p1}, Lnq2/c$b;-><init>(Lnq2/c;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lnq2/c$c;

    invoke-direct {v0, p0}, Lnq2/c$c;-><init>(Lnq2/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
