.class public abstract Lcom/alibaba/ut/abtest/internal/database/DataObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCursorInt(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCursorLong(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCursorString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public abstract toContentValues()Landroid/content/ContentValues;
.end method
