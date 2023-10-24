.class public Lv62/c;
.super Lv62/a;
.source "HikeSoundListHelper.java"


# direct methods
.method public static v()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static x(JJZ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lsr/a$d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lsr/a$h;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lsr/a$h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lsr/a$h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lv62/f;->v(IJJLcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-object v6
.end method
