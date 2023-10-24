.class public final Lzy2/c;
.super Ljava/lang/Object;
.source "CourseCollectionJumpUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    new-instance v1, Llm/b;

    const/16 v2, 0x3e8

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Llm/b;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Ljm/a;->C(Llm/b;)Ljm/a;

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 5
    new-instance v2, Lzy2/c$a;

    invoke-direct {v2, p0, p2, p3}, Lzy2/c$a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x67ca5162

    if-eq v2, v3, :cond_3

    const v3, -0x1270e17c

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "program"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget v1, Ldy2/g;->s8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "collection"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget v1, Ldy2/g;->f7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p0, :cond_a

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const-string v5, "type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "album_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v3, "course_album"

    .line 11
    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo72/a$a;->c()Lo72/a;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep://course_collection?collection_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setSharePrevious(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setContentType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/SharedData;->setEntryType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 25
    new-instance v1, Lzy2/c$c;

    invoke-direct {v1, p0, v0, p1}, Lzy2/c$c;-><init>(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lcom/gotokeep/keep/share/SharedData;Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/share/z;->y(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, p0

    :goto_2
    invoke-static {p1, v4, v0, v1}, Lzy2/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final d(Luy2/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67ca5162

    if-eq v1, v2, :cond_2

    const v2, -0x1270e17c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "program"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    sget p2, Ldy2/g;->s8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "collection"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    sget p2, Ldy2/g;->f7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_9

    const/4 p2, 0x2

    new-array p2, p2, [Lwi3/f;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "type"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Luy2/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "album_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p2, v1

    .line 9
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 10
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    const-string v2, "course_album"

    .line 11
    invoke-virtual {v1, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lo72/a$a;->c()Lo72/a;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Luy2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Luy2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://course_collection?collection_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luy2/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Luy2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Luy2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Luy2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setSharePrevious(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Luy2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setContentType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Luy2/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setEntryType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 25
    new-instance p2, Lzy2/c$b;

    invoke-direct {p2, p0, p0, v0, p1}, Lzy2/c$b;-><init>(Luy2/a;Luy2/a;Lcom/gotokeep/keep/share/SharedData;Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Luy2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/share/z;->y(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0}, Luy2/a;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    invoke-static {p1, v3, v0, p2}, Lzy2/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lty2/b;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v6, "collection"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lty2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lzy2/c$d;->g:Lzy2/c$d;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lzy2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lty2/c;

    const-string v6, "program"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lty2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lty2/b;

    const-string v6, "program"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lty2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget-object p3, Lzy2/c$e;->g:Lzy2/c$e;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    .line 2
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-static/range {p2 .. p7}, Lzy2/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
