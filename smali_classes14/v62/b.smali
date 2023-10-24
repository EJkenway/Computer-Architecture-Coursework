.class public Lv62/b;
.super Lv62/a;
.source "CycleSoundListHelper.java"


# direct methods
.method public static v()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$c;->c()Ljava/lang/String;

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
    invoke-static {}, Lsr/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static x(IJIF)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, p3, :cond_0

    .line 3
    invoke-static {p0}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lsr/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, v1}, Lv62/a;->u(JZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 7
    invoke-static {}, Lsr/a$f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-static {}, Lsr/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lsr/a$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, v1}, Lv62/a;->u(JZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p4, p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_2

    .line 12
    invoke-static {p3}, Lv62/b;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lsr/a$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    float-to-int p0, p4

    int-to-float p0, p0

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lv62/a;->f(FZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 15
    invoke-static {}, Lsr/a$c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsr/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lsr/a$c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
