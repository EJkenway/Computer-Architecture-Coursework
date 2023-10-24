.class public final Lxp2/m$d;
.super Ljava/lang/Object;
.source "SocialCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/m;->A1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;


# direct methods
.method public constructor <init>(Lxp2/m;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;)V
    .locals 0

    iput-object p1, p0, Lxp2/m$d;->g:Lxp2/m;

    iput-object p2, p0, Lxp2/m$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    iget-object v0, p0, Lxp2/m$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "page_recommend"

    const-string v4, "view"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "hot_hashtag"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 4
    iget-object v0, p0, Lxp2/m$d;->g:Lxp2/m;

    invoke-static {v0}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchHashTagChannelActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "hot_activity"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxp2/m$d;->g:Lxp2/m;

    invoke-static {p1}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/m$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "my_fellowships"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 9
    iget-object v0, p0, Lxp2/m$d;->g:Lxp2/m;

    invoke-static {v0}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "my_fellowship"

    invoke-interface {p1, v0, v1, v3}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFellowShipListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "recommend_fellowships"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 12
    iget-object v0, p0, Lxp2/m$d;->g:Lxp2/m;

    invoke-static {v0}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recommend_fellowship"

    invoke-interface {p1, v0, v1, v3}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFellowShipListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1c5d93 -> :sswitch_3
        -0x685648a3 -> :sswitch_2
        0x34d16c1 -> :sswitch_1
        0x4de659da -> :sswitch_0
    .end sparse-switch
.end method
