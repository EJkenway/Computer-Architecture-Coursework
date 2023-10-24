.class public final Llz0/c;
.super Lbm/a;
.source "KibraBodyRecordDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;",
        "Lkz0/b;",
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
    check-cast p1, Lkz0/b;

    invoke-virtual {p0, p1}, Llz0/c;->q1(Lkz0/b;)V

    return-void
.end method

.method public q1(Lkz0/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    invoke-virtual {p1}, Lkz0/b;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lbv0/w0;->m(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->rG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Ty:I

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

    sget v2, Lzs0/i;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lkz0/b;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->c()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T1"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tv2ndRecordTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->ZN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "view.vSecondRecord"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->tG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->c()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kibraData.unit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v1, Lzs0/f;->sG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->a()Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    sget v3, Lzs0/f;->wG:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v3, Lzs0/i;->wi:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/c;->l(Ljava/lang/Double;ZZLandroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
