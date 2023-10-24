.class public Lwf1/a;
.super Lgw2/e;
.source "CombineOrderDetailSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "multiorder_detail"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity;->o:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
