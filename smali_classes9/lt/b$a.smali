.class public Llt/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "LogSummaryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt/b;


# direct methods
.method public constructor <init>(Llt/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt/b$a;->a:Llt/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getLogId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getTotalCalorie()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getTotalDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getRecordType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getRecordType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getSourceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_4
    iget-object v0, p0, Llt/b$a;->a:Llt/b;

    invoke-static {v0}, Llt/b;->m(Llt/b;)Lmt/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getOutdoorExt()Lnt/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt/b;->a(Lnt/b;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    iget-object v0, p0, Llt/b$a;->a:Llt/b;

    invoke-static {v0}, Llt/b;->n(Llt/b;)Lmt/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getKtEquipmentExt()Lnt/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmt/a;->a(Lnt/a;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    if-nez p2, :cond_6

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    invoke-virtual {p0, p1, p2}, Llt/b$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `t_log_summary` (`userId`,`logId`,`workoutName`,`totalCalorie`,`totalDuration`,`startTime`,`endTime`,`recordType`,`sourceType`,`outdoorExt`,`ktEquipmentExt`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
