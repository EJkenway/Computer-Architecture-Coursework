.class public Lut/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourcedStepDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut/b;


# direct methods
.method public constructor <init>(Lut/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/b$a;->a:Lut/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getDayStartTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lut/b$a;->a:Lut/b;

    invoke-static {v0}, Lut/b;->f(Lut/b;)Lvt/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getSteps()[D

    move-result-object p2

    invoke-virtual {v0, p2}, Lvt/a;->b([D)[B

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;

    invoke-virtual {p0, p1, p2}, Lut/b$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `sourced_step_data` (`id`,`dayStartTimestamp`,`source`,`steps`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
