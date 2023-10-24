.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KitSrMainSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kitsr"

.field private static final PATH:Ljava/lang/String; = "main"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "main"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitsr"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrMainActivity;->i:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrMainActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrMainActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
