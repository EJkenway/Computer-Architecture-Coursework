.class public abstract Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;
.super Lcom/alibaba/sqlcrypto/AbstractCursor;
.source "SourceFile"


# instance fields
.field public mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/sqlcrypto/CursorWindow;

    invoke-direct {v0, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->clear()V

    return-void
.end method

.method public closeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getShort(II)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    return p1
.end method

.method public getWindow()Lcom/alibaba/sqlcrypto/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBlob(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFloat(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLong(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    iget v1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isString(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDeactivateOrClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->onDeactivateOrClose()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->closeWindow()V

    return-void
.end method

.method public setWindow(Lcom/alibaba/sqlcrypto/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->closeWindow()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    :cond_0
    return-void
.end method
