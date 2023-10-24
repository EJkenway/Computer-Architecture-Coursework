.class public final Lt91/a;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KsMainSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt91/a$a;
    }
.end annotation


# static fields
.field public static final a:Lt91/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt91/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt91/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lt91/a;->a:Lt91/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "main"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kbox"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method
