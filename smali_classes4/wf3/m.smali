.class public final Lwf3/m;
.super Ljava/lang/Object;
.source "LongVideoInfoExts.kt"


# direct methods
.method public static final a(Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "none"

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getVideoSizeList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/VideoTypeEntity;

    .line 3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method
