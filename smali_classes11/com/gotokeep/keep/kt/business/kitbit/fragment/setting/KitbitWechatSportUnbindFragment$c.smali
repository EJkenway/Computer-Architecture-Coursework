.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;
.super Lij3/p;
.source "KitbitWechatSportUnbindFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->a()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->e()Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->I(ZZZ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
