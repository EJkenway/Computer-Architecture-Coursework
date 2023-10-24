.class public final Ls50/d;
.super Lbm/a;
.source "AchievementItemForWallCardCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemForWallCardCollection;",
        "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemForWallCardCollection;)V
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
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {p0, p1}, Ls50/d;->q1(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemForWallCardCollection;

    sget v2, Ll40/p;->f7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemForWallCardCollection;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/AchievementImageView;

    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
