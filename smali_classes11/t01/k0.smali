.class public final Lt01/k0;
.super Lbm/a;
.source "KitbitBodyRecordDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;",
        "Ls01/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;)V
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
    check-cast p1, Ls01/o;

    invoke-virtual {p0, p1}, Lt01/k0;->q1(Ls01/o;)V

    return-void
.end method

.method public q1(Ls01/o;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    invoke-virtual {p1}, Ls01/o;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lbv0/w0;->m(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->rG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->ic:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->uG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Ae:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ls01/o;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->d()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v2, Lzs0/f;->sG:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->lc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v2, Lzs0/f;->tG:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;->b()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->vG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tv2ndRecordUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->wJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvSleepMinutesUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->vJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.tvSleepMinutes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Lt01/k0;->r1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V

    :goto_1
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v4, Lzs0/f;->wG:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    div-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lzs0/i;->x:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v4, Lzs0/f;->vJ:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-lez v6, :cond_1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lzs0/i;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
