.class public final Lzc0/a;
.super Lgw2/e;
.source "KLFreeRightsSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "live_free_rights"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "source"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "offer"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "expired"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
