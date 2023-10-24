.class public final Ld41/j1;
.super Lbm/a;
.source "PuncheurDataCenterSummaryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;",
        "Lb41/w;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)V
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
    check-cast p1, Lb41/w;

    invoke-virtual {p0, p1}, Ld41/j1;->q1(Lb41/w;)V

    return-void
.end method

.method public q1(Lb41/w;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb41/w;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld41/j1;->s1(Lb41/w;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld41/j1;->r1()V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lzs0/f;->sH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget-object v2, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lzs0/f;->YG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lzs0/f;->OI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lzs0/f;->KG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->sH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget-object v1, Lj31/b;->a:Lj31/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->YG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v2, Lzs0/f;->OI:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v2, Lzs0/f;->KG:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Lb41/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->jD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Yf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->Lv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCountTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->YG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "view.tvCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->lx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Nj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld41/j1;->r1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->OI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->sH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    sget v1, Lzs0/f;->KG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
