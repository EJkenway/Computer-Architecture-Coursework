.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "RowingCommonSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "rowing"

.field private static final PATH_FREE:Ljava/lang/String; = "free"

.field private static final PATH_LAUNCH:Ljava/lang/String; = "launch"

.field private static final PATH_LOG:Ljava/lang/String; = "log"

.field private static final PATH_MAIN:Ljava/lang/String; = "main"

.field private static final PATH_SETTING:Ljava/lang/String; = "setting"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "main"

    const-string v1, "launch"

    const-string v2, "free"

    const-string v3, "setting"

    const-string v4, "log"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowing"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 6

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

    const/4 v3, 0x1

    const-string v4, "context"

    const-string v5, ""

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
    sget-object p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity$a;->a(Landroid/content/Context;)V

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
    move-object v5, v0

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

    const-string v1, "rowing"

    invoke-static {v1, v0, v5, p1}, Lbv0/w0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "free"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, "id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "source"

    .line 12
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, p1

    .line 13
    :goto_1
    sget-object p1, Lly0/c;->a:Lly0/c;

    const-string v2, "homeComplete"

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lly0/c;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :sswitch_4
    const-string v2, "launch"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "mode"

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, p1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    const-string v0, "solidContext"

    if-eqz v1, :cond_c

    .line 18
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->e(Landroid/content/Context;)V

    goto :goto_3

    .line 19
    :cond_c
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_4
        0x1a344 -> :sswitch_3
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
