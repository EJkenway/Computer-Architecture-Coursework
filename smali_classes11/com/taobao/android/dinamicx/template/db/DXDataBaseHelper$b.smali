.class public final Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "DB_Create"

    invoke-static {p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->b(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;J)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
