.class public Lih1/a;
.super Lgw2/e;
.source "OrderListSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "purchase_history"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/order/activity/OrderListActivity;->Q3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
