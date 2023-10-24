.class public final Le43/e;
.super Ljava/lang/Object;
.source "SeriesUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    sget v1, Ldy2/g;->qe:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.pre.gotokeep.com/training/series/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.gotokeep.com/training/series/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    const-string v4, "course_series"

    .line 9
    invoke-virtual {v3, v4}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lo72/a$a;->c()Lo72/a;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://WT/seriesCourse?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p0, v0, v2}, Lcom/gotokeep/keep/share/z;->y(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p0, p1, v0, v2}, Lzy2/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V

    :cond_4
    :goto_1
    return-void
.end method
