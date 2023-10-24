.class public final Lcom/qiyukf/nimlib/f/c/b;
.super Landroid/database/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/f/c/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/f/c/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/f/c/b;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/Exception;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, "db"

    const-string v0, "query locked!"

    .line 6
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final getBlob(I)[B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final getLong(I)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPosition()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final getShort(I)S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final move(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final moveToFirst()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final moveToLast()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final moveToNext()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method

.method public final moveToPrevious()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/c/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    :cond_1
    return v0
.end method
