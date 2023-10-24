.class public interface abstract Lcom/gotokeep/keep/profile/api/service/ProfileMainService;
.super Ljava/lang/Object;
.source "ProfileMainService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getPersonalPagerFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPersonalPage(Landroid/app/Activity;)Z
.end method

.method public abstract launchAddFriendActivity(Landroid/content/Context;)V
.end method

.method public abstract launchFindPersonActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lin/a;)V
.end method

.method public abstract launchFindPersonForResult(Landroid/app/Activity;ILjava/lang/String;)V
.end method

.method public abstract launchHashTagChannelActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchOutdoorLikes(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchPersonalActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract launchUserListForLikes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract personNotifyHashFollowObserver()V
.end method

.method public abstract registerCardOfflineMvp(Lsl/t;)V
.end method
