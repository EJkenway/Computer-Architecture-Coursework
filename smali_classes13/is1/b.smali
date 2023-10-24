.class public final Lis1/b;
.super Ljava/lang/Object;
.source "EntryPostCourseUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "page_entry_post_train_video"

    goto :goto_0

    :cond_1
    const-string p0, "page_entry_post_route"

    goto :goto_0

    :cond_2
    const-string p0, "page_entry_post_challenge"

    goto :goto_0

    :cond_3
    const-string p0, "page_entry_post_camp"

    goto :goto_0

    :cond_4
    const-string p0, "page_entry_post_suit"

    goto :goto_0

    :cond_5
    const-string p0, "page_entry_post_course"

    :goto_0
    return-object p0
.end method
