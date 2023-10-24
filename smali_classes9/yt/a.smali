.class public interface abstract Lyt/a;
.super Ljava/lang/Object;
.source "DraftBoxDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM su_draft_box"
    .end annotation
.end method

.method public abstract b([Ljava/lang/Long;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM su_draft_box WHERE id IN (:draftIds)"
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM su_draft_box ORDER BY updateTime DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzt/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lzt/a;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(J)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT 1 FROM su_draft_box WHERE id = :draftId)"
    .end annotation
.end method

.method public abstract i(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM su_draft_box WHERE id = :draftId"
    .end annotation
.end method
