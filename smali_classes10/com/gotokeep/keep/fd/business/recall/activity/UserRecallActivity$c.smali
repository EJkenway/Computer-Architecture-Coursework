.class public final Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;
.super Ljava/lang/Object;
.source "UserRecallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity;->h:Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;->b(Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
