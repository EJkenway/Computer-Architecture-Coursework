.class public final Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;
.super Ljava/lang/Object;
.source "OfficialTeamTipsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->setData(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->i:Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->h:Ljava/util/Map;

    const-string v0, "official_running_group"

    invoke-static {v0, p1}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;->i:Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
