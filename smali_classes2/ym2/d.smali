.class public final Lym2/d;
.super Lbm/a;
.source "UserLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;",
        "Lbm2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;)V
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
    check-cast p1, Lbm2/d;

    invoke-virtual {p0, p1}, Lym2/d;->q1(Lbm2/d;)V

    return-void
.end method

.method public q1(Lbm2/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;->getImgUser()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;->getImgUser()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;->b()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmi2/e;->S:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;->getTextUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
