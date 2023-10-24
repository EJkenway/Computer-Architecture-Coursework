.class public final Ljo1/e;
.super Lgw2/c;
.source "AfterSaleRefundDetailSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;

    const-string v1, "sale_refund"

    invoke-direct {p0, v1, v0}, Lgw2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "intent_after_sale_no"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v1, "intent_after_sale_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
