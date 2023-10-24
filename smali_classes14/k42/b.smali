.class public Lk42/b;
.super Lgw2/e;
.source "OutdoorLogSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cyclinglogs"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {v0}, Lit/u0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorSummaryActivity;->N3(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method
