.class public final Lfp0/a;
.super Lbm/a;
.source "DietReminderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;",
        "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemindChangeAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfp0/a;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lfp0/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0/a;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lfp0/a;)Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {p0, p1}, Lfp0/a;->s1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->i1()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->BREAKFAST:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lgn0/h;->p1:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->LUNCH:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgn0/h;->r1:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lgn0/h;->q1:I

    .line 5
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    sget v3, Lgn0/f;->nb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(mainTitleRes)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setMainTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->j1()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->j1()Z

    move-result v1

    const-string v4, "view.remindTimeContainer"

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    sget v5, Lgn0/f;->ia:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    sget v5, Lgn0/f;->ia:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v3, Lfp0/a$a;

    invoke-direct {v3, p0, p1}, Lfp0/a$a;-><init>(Lfp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    sget v3, Lgn0/f;->ni:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->k1()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->l1()I

    move-result v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->J(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    sget v2, Lgn0/f;->ia:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lfp0/a$b;

    invoke-direct {v2, p0, v0, p1}, Lfp0/a$b;-><init>(Lfp0/a;ILcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
