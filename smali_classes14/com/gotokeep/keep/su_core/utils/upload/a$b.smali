.class public Lcom/gotokeep/keep/su_core/utils/upload/a$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "VideoUploadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/upload/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/utils/upload/a$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `VideoUploadTask` WHERE `id` = ?"

    return-object v0
.end method
