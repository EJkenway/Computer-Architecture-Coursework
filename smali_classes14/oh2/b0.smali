.class public final Loh2/b0;
.super Lbm/a;
.source "TimelineSingleUnSupportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;",
        "Lnh2/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;)V
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
    check-cast p1, Lnh2/j0;

    invoke-virtual {p0, p1}, Loh2/b0;->q1(Lnh2/j0;)V

    return-void
.end method

.method public q1(Lnh2/j0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loh2/v;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->getItemProfile()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loh2/v;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 2
    invoke-virtual {p1}, Lnh2/j0;->m1()Lnh2/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Loh2/v;->s1(Lnh2/c0;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleUnSupportView;->getTrainAchievementContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
