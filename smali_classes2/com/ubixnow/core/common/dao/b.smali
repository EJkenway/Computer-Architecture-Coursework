.class public Lcom/ubixnow/core/common/dao/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubixnow/core/common/dao/strategy/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/ubixnow/core/common/dao/sp/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubixnow/core/common/dao/strategy/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/ubixnow/core/common/dao/sp/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/dao/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/dao/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/dao/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
