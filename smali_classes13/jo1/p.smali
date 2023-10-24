.class public Ljo1/p;
.super Lgw2/e;
.source "LogisticsDetailSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "logistics"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "logistics"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logisticsProviderCode"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
