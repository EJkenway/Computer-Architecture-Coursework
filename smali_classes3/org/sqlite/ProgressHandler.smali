.class public abstract Lorg/sqlite/ProgressHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/sql/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    check-cast p0, Lorg/sqlite/SQLiteConnection;

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object p0

    invoke-virtual {p0}, Lorg/sqlite/core/DB;->clear_progress_handler()V

    return-void
.end method

.method public static final c(Ljava/sql/Connection;ILorg/sqlite/ProgressHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Lorg/sqlite/SQLiteConnection;

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->register_progress_handler(ILorg/sqlite/ProgressHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "connection closed"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "connection must be to an SQLite db"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
