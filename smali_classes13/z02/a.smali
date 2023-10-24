.class public abstract Lz02/a;
.super Lgw2/e;
.source "OutdoorAudioDetailSchemaHandler.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgw2/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

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

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    const-string v1, "trainAudio"

    const-string v2, "normal"

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "outdoorAudio"

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "uri.pathSegments[1]"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;Ljava/lang/String;)V

    return-void
.end method
