.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;
.super Lgw2/e;
.source "KirinStationLoginSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kbox"

.field private static final PATH:Ljava/lang/String; = "login"

.field public static final QUERY_MODE:Ljava/lang/String; = "mode"

.field public static final QUERY_SN:Ljava/lang/String; = "sn"

.field private static final URL:Ljava/lang/String; = "keep://kbox/login"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "kbox"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->o:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
