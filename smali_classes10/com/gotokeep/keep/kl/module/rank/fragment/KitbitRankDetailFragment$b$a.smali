.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b$a;
.super Las/e;
.source "KitbitRankDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b$a;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b$a;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;

    sget v1, Lec0/e;->h6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b$a;->a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V

    return-void
.end method
