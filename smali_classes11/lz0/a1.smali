.class public final Llz0/a1;
.super Lbm/a;
.source "KibraTrendCompareTimePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;",
        "Lkz0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;)V
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
    check-cast p1, Lkz0/p;

    invoke-virtual {p0, p1}, Llz0/a1;->q1(Lkz0/p;)V

    return-void
.end method

.method public q1(Lkz0/p;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkz0/p;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;

    sget v3, Lzs0/f;->YD:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lzs0/i;->yn:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;

    sget v6, Lzs0/f;->YD:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lkz0/p;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v2

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;

    sget v0, Lzs0/f;->XD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->yn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 8
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;

    sget v3, Lzs0/f;->XD:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendIndexCompareTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkz0/p;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
