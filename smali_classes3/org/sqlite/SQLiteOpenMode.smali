.class public final enum Lorg/sqlite/SQLiteOpenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteOpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteOpenMode;

.field public static final enum CREATE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum DELETEONCLOSE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum EXCLUSIVE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum FULLMUTEX:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum MAIN_DB:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum MAIN_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum MASTER_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum NOMUTEX:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum OPEN_MEMORY:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum OPEN_URI:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum PRIVATECACHE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum READONLY:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum READWRITE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum SHAREDCACHE:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum SUBJOURNAL:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum TEMP_DB:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum TEMP_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

.field public static final enum TRANSIENT_DB:Lorg/sqlite/SQLiteOpenMode;


# instance fields
.field public final flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/sqlite/SQLiteOpenMode;

    const-string v1, "READONLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/sqlite/SQLiteOpenMode;->READONLY:Lorg/sqlite/SQLiteOpenMode;

    .line 2
    new-instance v1, Lorg/sqlite/SQLiteOpenMode;

    const-string v4, "READWRITE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/sqlite/SQLiteOpenMode;->READWRITE:Lorg/sqlite/SQLiteOpenMode;

    .line 3
    new-instance v4, Lorg/sqlite/SQLiteOpenMode;

    const-string v6, "CREATE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/sqlite/SQLiteOpenMode;->CREATE:Lorg/sqlite/SQLiteOpenMode;

    .line 4
    new-instance v6, Lorg/sqlite/SQLiteOpenMode;

    const-string v8, "DELETEONCLOSE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/sqlite/SQLiteOpenMode;->DELETEONCLOSE:Lorg/sqlite/SQLiteOpenMode;

    .line 5
    new-instance v8, Lorg/sqlite/SQLiteOpenMode;

    const-string v11, "EXCLUSIVE"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/sqlite/SQLiteOpenMode;->EXCLUSIVE:Lorg/sqlite/SQLiteOpenMode;

    .line 6
    new-instance v11, Lorg/sqlite/SQLiteOpenMode;

    const-string v13, "OPEN_URI"

    const/4 v14, 0x5

    const/16 v15, 0x40

    invoke-direct {v11, v13, v14, v15}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/sqlite/SQLiteOpenMode;->OPEN_URI:Lorg/sqlite/SQLiteOpenMode;

    .line 7
    new-instance v13, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "OPEN_MEMORY"

    const/4 v14, 0x6

    const/16 v7, 0x80

    invoke-direct {v13, v15, v14, v7}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/sqlite/SQLiteOpenMode;->OPEN_MEMORY:Lorg/sqlite/SQLiteOpenMode;

    .line 8
    new-instance v7, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "MAIN_DB"

    const/4 v14, 0x7

    const/16 v9, 0x100

    invoke-direct {v7, v15, v14, v9}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/sqlite/SQLiteOpenMode;->MAIN_DB:Lorg/sqlite/SQLiteOpenMode;

    .line 9
    new-instance v9, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "TEMP_DB"

    const/16 v14, 0x200

    invoke-direct {v9, v15, v10, v14}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/sqlite/SQLiteOpenMode;->TEMP_DB:Lorg/sqlite/SQLiteOpenMode;

    .line 10
    new-instance v14, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "TRANSIENT_DB"

    const/16 v10, 0x9

    const/16 v5, 0x400

    invoke-direct {v14, v15, v10, v5}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/sqlite/SQLiteOpenMode;->TRANSIENT_DB:Lorg/sqlite/SQLiteOpenMode;

    .line 11
    new-instance v5, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "MAIN_JOURNAL"

    const/16 v10, 0xa

    const/16 v3, 0x800

    invoke-direct {v5, v15, v10, v3}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/sqlite/SQLiteOpenMode;->MAIN_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

    .line 12
    new-instance v3, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "TEMP_JOURNAL"

    const/16 v10, 0xb

    const/16 v2, 0x1000

    invoke-direct {v3, v15, v10, v2}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/sqlite/SQLiteOpenMode;->TEMP_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

    .line 13
    new-instance v2, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "SUBJOURNAL"

    const/16 v10, 0xc

    const/16 v12, 0x2000

    invoke-direct {v2, v15, v10, v12}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/sqlite/SQLiteOpenMode;->SUBJOURNAL:Lorg/sqlite/SQLiteOpenMode;

    .line 14
    new-instance v12, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "MASTER_JOURNAL"

    const/16 v10, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x4000

    invoke-direct {v12, v15, v10, v2}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/sqlite/SQLiteOpenMode;->MASTER_JOURNAL:Lorg/sqlite/SQLiteOpenMode;

    .line 15
    new-instance v2, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "NOMUTEX"

    const/16 v10, 0xe

    move-object/from16 v17, v12

    const v12, 0x8000

    invoke-direct {v2, v15, v10, v12}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/sqlite/SQLiteOpenMode;->NOMUTEX:Lorg/sqlite/SQLiteOpenMode;

    .line 16
    new-instance v12, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "FULLMUTEX"

    const/16 v10, 0xf

    move-object/from16 v18, v2

    const/high16 v2, 0x10000

    invoke-direct {v12, v15, v10, v2}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/sqlite/SQLiteOpenMode;->FULLMUTEX:Lorg/sqlite/SQLiteOpenMode;

    .line 17
    new-instance v2, Lorg/sqlite/SQLiteOpenMode;

    const-string v15, "SHAREDCACHE"

    const/high16 v10, 0x20000

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v2, v15, v12, v10}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/sqlite/SQLiteOpenMode;->SHAREDCACHE:Lorg/sqlite/SQLiteOpenMode;

    .line 18
    new-instance v10, Lorg/sqlite/SQLiteOpenMode;

    const-string v12, "PRIVATECACHE"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/high16 v2, 0x40000

    invoke-direct {v10, v12, v15, v2}, Lorg/sqlite/SQLiteOpenMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/sqlite/SQLiteOpenMode;->PRIVATECACHE:Lorg/sqlite/SQLiteOpenMode;

    const/16 v2, 0x12

    new-array v2, v2, [Lorg/sqlite/SQLiteOpenMode;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v10, v2, v15

    .line 19
    sput-object v2, Lorg/sqlite/SQLiteOpenMode;->$VALUES:[Lorg/sqlite/SQLiteOpenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/sqlite/SQLiteOpenMode;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteOpenMode;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteOpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteOpenMode;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteOpenMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteOpenMode;->$VALUES:[Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteOpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteOpenMode;

    return-object v0
.end method
