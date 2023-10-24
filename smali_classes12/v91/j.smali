.class public final Lv91/j;
.super Ljava/lang/Object;
.source "KsMainUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91/j$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lv91/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/game/business/list/activity/KsGamePartyListActivity;->h:Lcom/gotokeep/keep/kt/business/station/game/business/list/activity/KsGamePartyListActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/game/business/list/activity/KsGamePartyListActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity;->h:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;

    .line 4
    sget-object v1, Lc71/e;->d:Lc71/e$a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v2, Lzs0/i;->Eo:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_station_ai_training)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lc71/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc71/e;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;->a(Landroid/app/Activity;Lc71/e;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity$a;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
