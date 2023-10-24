.class public final Li42/t1$b;
.super Ljava/lang/Object;
.source "SummarySportsTeamPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/t1;->A1(Lh42/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/t1;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

.field public final synthetic i:Lh42/y0;


# direct methods
.method public constructor <init>(Li42/t1;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;Lh42/y0;)V
    .locals 0

    iput-object p1, p0, Li42/t1$b;->g:Li42/t1;

    iput-object p2, p0, Li42/t1$b;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    iput-object p3, p0, Li42/t1$b;->i:Lh42/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/t1$b;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li42/t1$b;->g:Li42/t1;

    invoke-static {p1}, Li42/t1;->z1(Li42/t1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/t1$b;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li42/t1$b;->g:Li42/t1;

    invoke-static {p1}, Li42/t1;->y1(Li42/t1;)Lxk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk/f;->a()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Li42/t1$b;->i:Lh42/y0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Li42/t1$b;->i:Lh42/y0;

    invoke-virtual {v0}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Li42/t1$b;->i:Lh42/y0;

    invoke-virtual {v1}, Lh42/y0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-static {p1, v0, v1, v2}, Ll42/o;->N(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
