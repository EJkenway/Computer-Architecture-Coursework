.class public Lcom/noah/sdk/db/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/db/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "noah-sdk-monitor.db"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "noah-sdk-monitor.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/noah/sdk/db/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/db/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/noah/sdk/db/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/db/e$a;->a:Lcom/noah/sdk/db/e;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/db/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/noah/sdk/db/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/noah/sdk/db/e;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 1
    sget-object p2, Lcom/noah/sdk/db/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
