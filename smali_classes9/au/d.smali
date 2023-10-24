.class public Lau/d;
.super Ljava/lang/Object;
.source "PostEntryUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\r"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\n"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
