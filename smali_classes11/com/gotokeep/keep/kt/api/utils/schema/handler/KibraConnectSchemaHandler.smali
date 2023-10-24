.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler;
.super Lgw2/e;
.source "KibraConnectSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kibra"

.field private static final PARAM_SOURCE:Ljava/lang/String; = "source"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PATH:Ljava/lang/String; = "/connect"

.field private static final PATH_BIND:Ljava/lang/String; = "/bind"

.field private static final TYPE_EMPTY:Ljava/lang/String; = ""

.field private static final TYPE_S1:Ljava/lang/String; = "S1"

.field private static final TYPE_S2:Ljava/lang/String; = "S2"

.field private static final TYPE_SE:Ljava/lang/String; = "SE"

.field private static final TYPE_T1:Ljava/lang/String; = "T1"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "kibra"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "/connect"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string p1, "/bind"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lbv0/h0;->d(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
