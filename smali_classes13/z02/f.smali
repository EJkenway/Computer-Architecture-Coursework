.class public abstract Lz02/f;
.super Lgw2/e;
.source "OutdoorAudioListSchemaHandler.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgw2/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz02/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz02/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "context"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz02/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method
