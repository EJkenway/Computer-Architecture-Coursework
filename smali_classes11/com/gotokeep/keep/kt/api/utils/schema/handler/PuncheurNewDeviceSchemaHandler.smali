.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;
.super Lgw2/e;
.source "PuncheurNewDeviceSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final CONFIGURED:Ljava/lang/String; = "1"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "puncheur"

.field private static final PATH_CONNECT:Ljava/lang/String; = "/connect"

.field private static final PATH_NEW:Ljava/lang/String; = "/new"

.field private static final SN:Ljava/lang/String; = "sn"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_C1:Ljava/lang/String; = "C1"

.field private static final TYPE_C1_LITE:Ljava/lang/String; = "C1_Lite"

.field private static final TYPE_CC:Ljava/lang/String; = "CC"

.field private static final TYPE_CLR:Ljava/lang/String; = "CLR"

.field private static final TYPE_EMPTY:Ljava/lang/String; = ""

.field private static final TYPE_SOURCE:Ljava/lang/String; = "source"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "puncheur"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doJumpWhenDataPrepared$s1145853848(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->isPuncheurSchema(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    invoke-static {v0, v1}, Lbv0/n0;->d(Landroid/content/Context;Lhj3/p;)V

    :goto_0
    return-void
.end method
