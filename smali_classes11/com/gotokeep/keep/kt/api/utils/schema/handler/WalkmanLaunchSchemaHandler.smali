.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "WalkmanLaunchSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "walkman"

.field private static final PATH_FREE:Ljava/lang/String; = "free"

.field private static final PATH_LAUNCH:Ljava/lang/String; = "launch"

.field private static final PATH_SETTING:Ljava/lang/String; = "setting"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "launch"

    const-string v1, "free"

    const-string v2, "setting"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "walkman"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doJumpWhenDataPrepared$s-1296251217(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4226dc4d

    if-eq v1, v2, :cond_4

    const v2, 0x30166c

    if-eq v1, v2, :cond_3

    const v2, 0x765f0e50

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity;->i:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "free"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "launch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Ljc1/a;->g:Ljc1/a;

    new-instance v1, Lb31/r;

    new-instance v2, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v1}, Ljc1/a;->v(Lb31/r;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "launch"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "free"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    const/4 p1, 0x2

    const-string p2, "walkman"

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, v1}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
