.class Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl$1;->this$0:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getTime()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getPriority()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getEventData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getEventData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `event_data` (`id`,`time`,`userId`,`priority`,`eventData`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
