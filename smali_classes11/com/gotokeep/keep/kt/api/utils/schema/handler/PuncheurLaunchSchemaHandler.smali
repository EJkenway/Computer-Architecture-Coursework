.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "PuncheurLaunchSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ANCHOR_TYPE:Ljava/lang/String; = "anchorType"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "puncheur"

.field private static final PATH_FREE:Ljava/lang/String; = "free"

.field private static final PATH_LAUNCH:Ljava/lang/String; = "launch"

.field private static final PATH_MAIN:Ljava/lang/String; = "main"

.field private static final PATH_SETTING:Ljava/lang/String; = "setting"

.field private static final PATH_SHADOWDETAIL:Ljava/lang/String; = "shadowdetail"

.field private static final PATH_SHADOWLIST:Ljava/lang/String; = "shadowlist"

.field private static final RECENTLY_SHOW_TIME:Ljava/lang/String; = "recentlyShowTime"

.field private static final ROUTE_ID:Ljava/lang/String; = "routeId"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "main"

    const-string v1, "launch"

    const-string v2, "free"

    const-string v3, "setting"

    const-string v4, "shadowlist"

    const-string v5, "shadowdetail"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    const-string v4, "context"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "main"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "refer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const-string v0, "preview"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "puncheur"

    invoke-static {v1, v0, v3, p1}, Lbv0/w0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "free"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "shadowlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/activity/PuncheurShadowRouteListActivity;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/activity/PuncheurShadowRouteListActivity$a;

    .line 10
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/activity/PuncheurShadowRouteListActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "shadowdetail"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity$a;

    .line 14
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeId"

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "anchorType"

    .line 16
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p1

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    const-string v2, "launch"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "mode"

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    const-string v0, "fm"

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 21
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 23
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/activity/PuncheurFreeTrainingPreActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/activity/PuncheurFreeTrainingPreActivity$a;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/activity/PuncheurFreeTrainingPreActivity$a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 25
    :cond_c
    sget-object v4, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->f(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_d
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    invoke-virtual {p1, v5, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_5
        -0x41a8c68f -> :sswitch_4
        -0x3cca6642 -> :sswitch_3
        0x30166c -> :sswitch_2
        0x3305b9 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
