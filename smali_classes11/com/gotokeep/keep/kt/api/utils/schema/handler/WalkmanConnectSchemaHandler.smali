.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "WalkmanConnectSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "walkman"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PATH:Ljava/lang/String; = "connect"

.field private static final TYPE_EMPTY:Ljava/lang/String; = ""

.field private static final TYPE_W1:Ljava/lang/String; = "W1"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "connect"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "walkman"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$doJump$1;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler$doJump$1;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lbv0/n0;->d(Landroid/content/Context;Lhj3/p;)V

    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
