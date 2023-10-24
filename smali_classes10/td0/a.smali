.class public final Ltd0/a;
.super Lgw2/e;
.source "KeepLiveOrderSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "live_order"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity$a;

    .line 3
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity$a;->b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/activity/KLVerticalLiveAuthActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
