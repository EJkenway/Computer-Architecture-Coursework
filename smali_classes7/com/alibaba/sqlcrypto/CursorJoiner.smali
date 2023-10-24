.class public final Lcom/alibaba/sqlcrypto/CursorJoiner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/CursorJoiner$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
        ">;",
        "Ljava/util/Iterator<",
        "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mColumnsLeft:[I

.field private mColumnsRight:[I

.field private mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

.field private mCompareResultIsValid:Z

.field private mCursorLeft:Landroid/database/Cursor;

.field private mCursorRight:Landroid/database/Cursor;

.field private mValues:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sqlcrypto/CursorJoiner;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 4
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorJoiner;->buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/alibaba/sqlcrypto/CursorJoiner;->buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsRight:[I

    .line 10
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "you must have the same number of columns on the left and right, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I
    .locals 3

    .line 1
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs compareStrings([Ljava/lang/String;)I
    .locals 6

    .line 1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    const/4 v3, -0x1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-object v2, p0, v2

    if-eqz v2, :cond_3

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    return v5

    .line 6
    :cond_1
    aget-object v4, p0, v1

    aget-object v2, p0, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    if-gez v2, :cond_2

    return v3

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return v0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "you must specify an even number of values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private incrementCursors()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$1;->$SwitchMap$com$alibaba$sqlcrypto$CursorJoiner$Result:[I

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    :cond_3
    return-void
.end method

.method private static populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 2
    aget v2, p2, v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$1;->$SwitchMap$com$alibaba$sqlcrypto$CursorJoiner$Result:[I

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad value for mCompareResult, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final next()Lcom/alibaba/sqlcrypto/CursorJoiner$Result;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->incrementCursors()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/sqlcrypto/CursorJoiner;->populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsRight:[I

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/sqlcrypto/CursorJoiner;->populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->compareStrings([Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->RIGHT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->BOTH:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->LEFT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->LEFT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->RIGHT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must only call next() when hasNext() is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->next()Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
