.class public Lk52/a$b;
.super Lgw2/e;
.source "OutdoorMapStyleSkinSchemaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk52/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hiking"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk52/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity;->h:Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
