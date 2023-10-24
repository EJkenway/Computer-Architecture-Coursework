.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KibraLaunchSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kibra"

.field private static final PATH_HOME_PAGE:Ljava/lang/String; = "home_page"

.field private static final PATH_MAIN:Ljava/lang/String; = "main"

.field private static final PATH_SETTING:Ljava/lang/String; = "setting"

.field private static final REFER:Ljava/lang/String; = "refer"

.field private static final WEB_URL:Ljava/lang/String; = "url"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "main"

    const-string v1, "setting"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kibra"

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

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3305b9

    const-string v4, "context"

    if-eq v2, v3, :cond_4

    const p1, 0x765f0e50

    if-eq v2, p1, :cond_2

    const p1, 0x7e3f59ef

    if-eq v2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "home_page"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_2
    const-string p1, "setting"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->O3(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const-string v2, "main"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_0

    :cond_6
    move-object v5, v0

    .line 7
    :goto_0
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "T1"

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    const/4 v6, 0x0

    const-string v7, "kibra/v2/report"

    .line 8
    invoke-static {v5, v7, v1, v0, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "refer"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "report"

    const-string v7, "newreport"

    .line 11
    invoke-static/range {v5 .. v10}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBodyDataActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBodyDataActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBodyDataActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->N3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->N3(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 15
    :cond_a
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->N3(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
