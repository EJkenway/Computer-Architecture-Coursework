.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;
.super Lgw2/b;
.source "KovalNewDeviceSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final CONFIGURED:Ljava/lang/String; = "1"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "koval"

.field private static final PATH_CONNECT:Ljava/lang/String; = "/connect"

.field private static final PATH_NEW:Ljava/lang/String; = "/new"

.field private static final SN:Ljava/lang/String; = "sn"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_H1_Lite:Ljava/lang/String; = "H1_Lite"

.field private static final TYPE_SOURCE:Ljava/lang/String; = "source"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;->isKovalSchema(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lbv0/n0;->d(Landroid/content/Context;Lhj3/p;)V

    return-void
.end method
