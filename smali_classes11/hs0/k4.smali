.class public final Lhs0/k4;
.super Lbm/a;
.source "SuitSettingLeavePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;",
        "Las0/t3;",
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSuccessCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/k4;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhs0/k4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k4;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/k4;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/k4;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/k4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k4;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lhs0/k4;Ljava/util/Calendar;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhs0/k4;->B1(Ljava/util/Calendar;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhs0/k4;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitRestActivity;->i:Lcom/gotokeep/keep/km/suit/activity/SuitRestActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitRestActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B1(Ljava/util/Calendar;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v5, Lgn0/h;->A3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v4

    .line 6
    sget v5, Lgn0/h;->z3:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget v0, Lgn0/h;->B3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lgn0/h;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance v0, Lhs0/k4$f;

    invoke-direct {v0, p0, p2, p3}, Lhs0/k4$f;-><init>(Lhs0/k4;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/t3;

    invoke-virtual {p0, p1}, Lhs0/k4;->v1(Las0/t3;)V

    return-void
.end method

.method public v1(Las0/t3;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    sget v2, Lgn0/f;->g:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.adjustView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->Vh:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.adjustView.tvSetting"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t3;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->Q1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.adjustView.divider"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t3;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    sget v4, Lgn0/f;->f:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.adjustTipView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t3;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t3;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->N6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhs0/k4$a;

    invoke-direct {v1, p1}, Lhs0/k4$a;-><init>(Las0/t3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Las0/t3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Lhs0/k4;->x1(Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Las0/t3;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lhs0/k4;->y1(Las0/t3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Las0/t3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    sget v2, Lgn0/f;->g:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.adjustView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->N6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.adjustView.layerView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Las0/t3;->i1()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x5

    .line 4
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lgn0/f;->ve:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "view.adjustView.textSettingDesc"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lgn0/h;->Y3:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v7, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhs0/k4$b;

    invoke-direct {v1, p0, p1, p2}, Lhs0/k4$b;-><init>(Lhs0/k4;Ljava/util/Calendar;Las0/t3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Las0/t3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    sget v2, Lgn0/f;->g:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.adjustView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->ve:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.adjustView.textSettingDesc"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lhs0/k4$c;

    invoke-direct {v4, p0, p1}, Lhs0/k4$c;-><init>(Lhs0/k4;Las0/t3;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->N6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.adjustView.layerView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t3;->i1()Z

    move-result v5

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhs0/k4$d;

    invoke-direct {v1, p1}, Lhs0/k4$d;-><init>(Las0/t3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Los/t0;->O(Ljava/lang/String;J)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lhs0/k4$e;

    invoke-direct {v0, p0}, Lhs0/k4$e;-><init>(Lhs0/k4;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
