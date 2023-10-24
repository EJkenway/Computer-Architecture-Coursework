.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;
.super Ljava/lang/Object;
.source "SportUpgradeAveragePanelLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->setData(IDLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    iput-boolean p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->q(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->s(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->x()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->p(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->p(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
