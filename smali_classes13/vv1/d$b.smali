.class public final Lvv1/d$b;
.super Ljava/lang/Object;
.source "ProfileLevelTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/d;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvv1/d;


# direct methods
.method public constructor <init>(Lvv1/d;)V
    .locals 0

    iput-object p1, p0, Lvv1/d$b;->g:Lvv1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvv1/d$b;->g:Lvv1/d;

    invoke-virtual {p1}, Lvv1/d;->s1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->a()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    const-class v1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    .line 5
    iget-object v1, p0, Lvv1/d$b;->g:Lvv1/d;

    invoke-static {v1}, Lvv1/d;->q1(Lvv1/d;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget v1, Lmv1/f;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "RR.getString(R.string.profile_achievement)"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v6, ""

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->o1()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    move-object v8, v6

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    move-object v6, v1

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->showShareCenterActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
