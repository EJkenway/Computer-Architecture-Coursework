.class public final Lav/a;
.super Ljava/lang/Object;
.source "RoteiroDataUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/a;->I(Ljava/lang/String;)Lorg/joda/time/a;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->i1()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/joda/time/a;

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->i1()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
