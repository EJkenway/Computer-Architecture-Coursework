.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;
.super Las/e;
.source "PuncheurRankDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/account/OpenUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    sget v1, Lec0/e;->Oq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.data.avatar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/b;->v1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;->a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V

    return-void
.end method
