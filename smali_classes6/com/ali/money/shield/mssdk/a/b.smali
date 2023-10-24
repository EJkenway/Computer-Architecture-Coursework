.class public Lcom/ali/money/shield/mssdk/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/a/a;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/a/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/a/b;->a:Lcom/ali/money/shield/mssdk/a/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/a/b;->a:Lcom/ali/money/shield/mssdk/a/a;

    invoke-static {v0, p1}, Lcom/ali/money/shield/mssdk/a/a;->n(Lcom/ali/money/shield/mssdk/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/a/b;->a:Lcom/ali/money/shield/mssdk/a/a;

    invoke-static {v0, p1, p2, p3}, Lcom/ali/money/shield/mssdk/a/a;->o(Lcom/ali/money/shield/mssdk/a/a;Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
