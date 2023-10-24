.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "PuncheurFtpSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "puncheur"

.field private static final PATH:Ljava/lang/String; = "ftp"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ftp"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
