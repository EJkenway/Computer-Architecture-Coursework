.class public final Ljy1/a;
.super Ljava/lang/Object;
.source "ProfileMainServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/profile/api/service/ProfileMainService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersonalPagerFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    return-object v0
.end method

.method public isPersonalPage(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;

    return p1
.end method

.method public launchAddFriendActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity;->h:Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchFindPersonActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lin/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity;->h:Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity$a;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lin/a;)V

    return-void
.end method

.method public launchFindPersonForResult(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity;->h:Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/profile/person/find/activity/FindPersonActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public launchHashTagChannelActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/profile/person/userlist/activity/HashTagChannelActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/HashTagChannelActivity$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "selected_tab_name"

    .line 2
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/activity/HashTagChannelActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchOutdoorLikes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchPersonalActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;->i:Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public launchUserListForLikes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public personNotifyHashFollowObserver()V
    .locals 1

    .line 1
    sget-object v0, Ljx1/b;->b:Ljx1/b;

    invoke-virtual {v0}, Ljx1/b;->a()V

    return-void
.end method

.method public registerCardOfflineMvp(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/profile/CardOfflineTipModel;

    .line 2
    sget-object v1, Ljy1/a$a;->a:Ljy1/a$a;

    .line 3
    sget-object v2, Ljy1/a$b;->a:Ljy1/a$b;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
