.class public final Lorg/sqlite/core/NativeDB;
.super Lorg/sqlite/core/DB;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field public c:J

.field private final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "java.vm.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sqlitejdbc"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/sqlite/core/NativeDB;->a:Z

    .line 4
    sput-boolean v0, Lorg/sqlite/core/NativeDB;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lorg/sqlite/core/NativeDB;->a:Z

    .line 6
    sput-boolean v0, Lorg/sqlite/core/NativeDB;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/sqlite/core/DB;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/sqlite/core/NativeDB;->c:J

    .line 3
    iput-wide v0, p0, Lorg/sqlite/core/NativeDB;->d:J

    return-void
.end method

.method public static I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/sqlite/core/NativeDB;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lorg/sqlite/core/NativeDB;->b:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lorg/sqlite/SQLiteJDBCLoader;->k()Z

    move-result v0

    sput-boolean v0, Lorg/sqlite/core/NativeDB;->b:Z

    .line 4
    sput-boolean v1, Lorg/sqlite/core/NativeDB;->a:Z

    return v0
.end method

.method public static J(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 is not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 is not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;Ljava/lang/String;Lorg/sqlite/core/DB$ProgressObserver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->restore([B[BLorg/sqlite/core/DB$ProgressObserver;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->result_error_utf8(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->result_text_utf8(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(Lorg/sqlite/Function;I)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/NativeDB;->value_text_utf8(Lorg/sqlite/Function;I)[B

    move-result-object p1

    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native _close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native _exec_utf8([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native _open_utf8([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/core/NativeDB;->_exec_utf8([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/NativeDB;->_open_utf8([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native backup([B[BLorg/sqlite/core/DB$ProgressObserver;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native bind_blob(JI[B)I
.end method

.method public synchronized native bind_double(JID)I
.end method

.method public synchronized native bind_int(JII)I
.end method

.method public synchronized native bind_long(JIJ)I
.end method

.method public synchronized native bind_null(JI)I
.end method

.method public synchronized native bind_parameter_count(J)I
.end method

.method public synchronized native bind_text_utf8(JI[B)I
.end method

.method public synchronized native busy_handler(Lorg/sqlite/BusyHandler;)V
.end method

.method public synchronized native busy_timeout(I)V
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lorg/sqlite/core/DB$ProgressObserver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->backup([B[BLorg/sqlite/core/DB$ProgressObserver;)I

    move-result p1

    return p1
.end method

.method public synchronized native changes()I
.end method

.method public synchronized native clear_bindings(J)I
.end method

.method public synchronized native clear_progress_handler()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native column_blob(JI)[B
.end method

.method public synchronized native column_count(J)I
.end method

.method public synchronized native column_decltype_utf8(JI)[B
.end method

.method public synchronized native column_double(JI)D
.end method

.method public synchronized native column_int(JI)I
.end method

.method public synchronized native column_long(JI)J
.end method

.method public synchronized native column_metadata(J)[[Z
.end method

.method public synchronized native column_name_utf8(JI)[B
.end method

.method public synchronized native column_table_name_utf8(JI)[B
.end method

.method public synchronized native column_text_utf8(JI)[B
.end method

.method public synchronized native column_type(JI)I
.end method

.method public synchronized native create_function_utf8([BLorg/sqlite/Function;)I
.end method

.method public declared-synchronized d(JILjava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p4}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/core/NativeDB;->bind_text_utf8(JI[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native destroy_function_utf8([B)I
.end method

.method public synchronized native enable_load_extension(Z)I
.end method

.method public synchronized native errmsg_utf8()[B
.end method

.method public declared-synchronized f(JI)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->column_decltype_utf8(JI)[B

    move-result-object p1

    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native finalize(J)I
.end method

.method public synchronized native free_functions()V
.end method

.method public declared-synchronized g(JI)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->column_name_utf8(JI)[B

    move-result-object p1

    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(JI)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->column_table_name_utf8(JI)[B

    move-result-object p1

    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native interrupt()V
.end method

.method public declared-synchronized j(JI)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/core/NativeDB;->column_text_utf8(JI)[B

    move-result-object p1

    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;Lorg/sqlite/Function;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/NativeDB;->create_function_utf8([BLorg/sqlite/Function;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/core/NativeDB;->destroy_function_utf8([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native libversion_utf8()[B
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/core/NativeDB;->errmsg_utf8()[B

    move-result-object v0

    invoke-static {v0}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native prepare_utf8([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native register_progress_handler(ILorg/sqlite/ProgressHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native reset(J)I
.end method

.method public synchronized native restore([B[BLorg/sqlite/core/DB$ProgressObserver;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public synchronized native result_blob(J[B)V
.end method

.method public synchronized native result_double(JD)V
.end method

.method public synchronized native result_error_utf8(J[B)V
.end method

.method public synchronized native result_int(JI)V
.end method

.method public synchronized native result_long(JJ)V
.end method

.method public synchronized native result_null(J)V
.end method

.method public synchronized native result_text_utf8(J[B)V
.end method

.method public synchronized native shared_cache(Z)I
.end method

.method public synchronized native step(J)I
.end method

.method public synchronized native total_changes()I
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/core/NativeDB;->libversion_utf8()[B

    move-result-object v0

    invoke-static {v0}, Lorg/sqlite/core/NativeDB;->L([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native value_blob(Lorg/sqlite/Function;I)[B
.end method

.method public synchronized native value_double(Lorg/sqlite/Function;I)D
.end method

.method public synchronized native value_int(Lorg/sqlite/Function;I)I
.end method

.method public synchronized native value_long(Lorg/sqlite/Function;I)J
.end method

.method public synchronized native value_text_utf8(Lorg/sqlite/Function;I)[B
.end method

.method public synchronized native value_type(Lorg/sqlite/Function;I)I
.end method

.method public declared-synchronized y(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/core/NativeDB;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/core/NativeDB;->prepare_utf8([B)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
