.class public final enum Lorg/sqlite/SQLiteConfig$Pragma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/SQLiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pragma"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteConfig$Pragma;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum BUSY_TIMEOUT:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum CASE_SENSITIVE_LIKE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum COUNT_CHANGES:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum DATE_CLASS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum DATE_PRECISION:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum DATE_STRING_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum DEFAULT_CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum EMPTY_RESULT_CALLBACKS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum ENCODING:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum FOREIGN_KEYS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum FULL_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum FULL_SYNC:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum INCREMENTAL_VACUUM:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum JOURNAL_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum JOURNAL_SIZE_LIMIT:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum LEGACY_FILE_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum LOAD_EXTENSION:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum LOCKING_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum MAX_PAGE_COUNT:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum OPEN_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum PAGE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum READ_UNCOMMITED:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum RECURSIVE_TRIGGERS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum REVERSE_UNORDERED_SELECTS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum SHORT_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum SYNCHRONOUS:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum TEMP_STORE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum TEMP_STORE_DIRECTORY:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum TRANSACTION_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

.field public static final enum USER_VERSION:Lorg/sqlite/SQLiteConfig$Pragma;


# instance fields
.field public final choices:[Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final pragmaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v1, "OPEN_MODE"

    const/4 v2, 0x0

    const-string v3, "open_mode"

    const-string v4, "Database open-mode flag"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lorg/sqlite/SQLiteConfig$Pragma;->OPEN_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 2
    new-instance v0, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v12

    const-string v8, "SHARED_CACHE"

    const/4 v9, 0x1

    const-string v10, "shared_cache"

    const-string v11, "Enable SQLite Shared-Cache mode, native driver only"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 3
    new-instance v1, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v18

    const-string v14, "LOAD_EXTENSION"

    const/4 v15, 0x2

    const-string v16, "enable_load_extension"

    const-string v17, "Enable SQLite load_extention() function, native driver only"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->LOAD_EXTENSION:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 4
    new-instance v2, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v3, "CACHE_SIZE"

    const/4 v4, 0x3

    const-string v5, "cache_size"

    invoke-direct {v2, v3, v4, v5}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/sqlite/SQLiteConfig$Pragma;->CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 5
    new-instance v3, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v5

    const-string v7, "CASE_SENSITIVE_LIKE"

    const/4 v8, 0x4

    const-string v9, "case_sensitive_like"

    invoke-direct {v3, v7, v8, v9, v5}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lorg/sqlite/SQLiteConfig$Pragma;->CASE_SENSITIVE_LIKE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 6
    new-instance v5, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v7

    const-string v9, "COUNT_CHANGES"

    const/4 v10, 0x5

    const-string v11, "count_changes"

    invoke-direct {v5, v9, v10, v11, v7}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lorg/sqlite/SQLiteConfig$Pragma;->COUNT_CHANGES:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 7
    new-instance v7, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v9, "DEFAULT_CACHE_SIZE"

    const/4 v11, 0x6

    const-string v12, "default_cache_size"

    invoke-direct {v7, v9, v11, v12}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/sqlite/SQLiteConfig$Pragma;->DEFAULT_CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 8
    new-instance v9, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "EMPTY_RESULT_CALLBACKS"

    const/4 v14, 0x7

    const-string v15, "empty_result_callback"

    invoke-direct {v9, v13, v14, v15, v12}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lorg/sqlite/SQLiteConfig$Pragma;->EMPTY_RESULT_CALLBACKS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 9
    new-instance v12, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$Encoding;->values()[Lorg/sqlite/SQLiteConfig$Encoding;

    move-result-object v13

    invoke-static {v13}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v13

    const-string v15, "ENCODING"

    const/16 v14, 0x8

    const-string v11, "encoding"

    invoke-direct {v12, v15, v14, v11, v13}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lorg/sqlite/SQLiteConfig$Pragma;->ENCODING:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 10
    new-instance v11, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v13

    const-string v15, "FOREIGN_KEYS"

    const/16 v14, 0x9

    const-string v10, "foreign_keys"

    invoke-direct {v11, v15, v14, v10, v13}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lorg/sqlite/SQLiteConfig$Pragma;->FOREIGN_KEYS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 11
    new-instance v10, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v13

    const-string v15, "FULL_COLUMN_NAMES"

    const/16 v14, 0xa

    const-string v8, "full_column_names"

    invoke-direct {v10, v15, v14, v8, v13}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lorg/sqlite/SQLiteConfig$Pragma;->FULL_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 12
    new-instance v8, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v13

    const-string v15, "FULL_SYNC"

    const/16 v14, 0xb

    const-string v4, "fullsync"

    invoke-direct {v8, v15, v14, v4, v13}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lorg/sqlite/SQLiteConfig$Pragma;->FULL_SYNC:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 13
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v13, "INCREMENTAL_VACUUM"

    const/16 v15, 0xc

    const-string v14, "incremental_vacuum"

    invoke-direct {v4, v13, v15, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->INCREMENTAL_VACUUM:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 14
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$JournalMode;->values()[Lorg/sqlite/SQLiteConfig$JournalMode;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "JOURNAL_MODE"

    move-object/from16 v19, v4

    const/16 v4, 0xd

    move-object/from16 v20, v8

    const-string v8, "journal_mode"

    invoke-direct {v13, v15, v4, v8, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->JOURNAL_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 15
    new-instance v8, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "JOURNAL_SIZE_LIMIT"

    const/16 v15, 0xe

    const-string v4, "journal_size_limit"

    invoke-direct {v8, v14, v15, v4}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/sqlite/SQLiteConfig$Pragma;->JOURNAL_SIZE_LIMIT:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 16
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "LEGACY_FILE_FORMAT"

    move-object/from16 v21, v8

    const/16 v8, 0xf

    move-object/from16 v22, v13

    const-string v13, "legacy_file_format"

    invoke-direct {v4, v15, v8, v13, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->LEGACY_FILE_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 17
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$LockingMode;->values()[Lorg/sqlite/SQLiteConfig$LockingMode;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "LOCKING_MODE"

    const/16 v8, 0x10

    move-object/from16 v23, v4

    const-string v4, "locking_mode"

    invoke-direct {v13, v15, v8, v4, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->LOCKING_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 18
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "PAGE_SIZE"

    const/16 v15, 0x11

    const-string v8, "page_size"

    invoke-direct {v4, v14, v15, v8}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->PAGE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 19
    new-instance v8, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "MAX_PAGE_COUNT"

    const/16 v15, 0x12

    move-object/from16 v24, v4

    const-string v4, "max_page_count"

    invoke-direct {v8, v14, v15, v4}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/sqlite/SQLiteConfig$Pragma;->MAX_PAGE_COUNT:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 20
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "READ_UNCOMMITED"

    move-object/from16 v25, v8

    const/16 v8, 0x13

    move-object/from16 v26, v13

    const-string v13, "read_uncommited"

    invoke-direct {v4, v15, v8, v13, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->READ_UNCOMMITED:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 21
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "RECURSIVE_TRIGGERS"

    const/16 v8, 0x14

    move-object/from16 v27, v4

    const-string v4, "recursive_triggers"

    invoke-direct {v13, v15, v8, v4, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->RECURSIVE_TRIGGERS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 22
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "REVERSE_UNORDERED_SELECTS"

    const/16 v8, 0x15

    move-object/from16 v28, v13

    const-string v13, "reverse_unordered_selects"

    invoke-direct {v4, v15, v8, v13, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->REVERSE_UNORDERED_SELECTS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 23
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig;->a()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "SHORT_COLUMN_NAMES"

    const/16 v8, 0x16

    move-object/from16 v29, v4

    const-string v4, "short_column_names"

    invoke-direct {v13, v15, v8, v4, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->SHORT_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 24
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$SynchronousMode;->values()[Lorg/sqlite/SQLiteConfig$SynchronousMode;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "SYNCHRONOUS"

    const/16 v8, 0x17

    move-object/from16 v30, v13

    const-string v13, "synchronous"

    invoke-direct {v4, v15, v8, v13, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->SYNCHRONOUS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 25
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$TempStore;->values()[Lorg/sqlite/SQLiteConfig$TempStore;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEMP_STORE"

    const/16 v8, 0x18

    move-object/from16 v31, v4

    const-string v4, "temp_store"

    invoke-direct {v13, v15, v8, v4, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->TEMP_STORE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 26
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "TEMP_STORE_DIRECTORY"

    const/16 v15, 0x19

    const-string v8, "temp_store_directory"

    invoke-direct {v4, v14, v15, v8}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->TEMP_STORE_DIRECTORY:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 27
    new-instance v8, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "USER_VERSION"

    const/16 v15, 0x1a

    move-object/from16 v32, v4

    const-string v4, "user_version"

    invoke-direct {v8, v14, v15, v4}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/sqlite/SQLiteConfig$Pragma;->USER_VERSION:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 28
    new-instance v4, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$TransactionMode;->values()[Lorg/sqlite/SQLiteConfig$TransactionMode;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "TRANSACTION_MODE"

    move-object/from16 v33, v8

    const/16 v8, 0x1b

    move-object/from16 v34, v13

    const-string v13, "transaction_mode"

    invoke-direct {v4, v15, v8, v13, v14}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->TRANSACTION_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 29
    new-instance v8, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$DatePrecision;->values()[Lorg/sqlite/SQLiteConfig$DatePrecision;

    move-result-object v13

    invoke-static {v13}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v40

    const-string v36, "DATE_PRECISION"

    const/16 v37, 0x1c

    const-string v38, "date_precision"

    const-string v39, "\"seconds\": Read and store integer dates as seconds from the Unix Epoch (SQLite standard).\n\"milliseconds\": (DEFAULT) Read and store integer dates as milliseconds from the Unix Epoch (Java standard)."

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v40}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_PRECISION:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 30
    new-instance v13, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {}, Lorg/sqlite/SQLiteConfig$DateClass;->values()[Lorg/sqlite/SQLiteConfig$DateClass;

    move-result-object v14

    invoke-static {v14}, Lorg/sqlite/SQLiteConfig;->b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object v46

    const-string v42, "DATE_CLASS"

    const/16 v43, 0x1d

    const-string v44, "date_class"

    const-string v45, "\"integer\": (Default) store dates as number of seconds or milliseconds from the Unix Epoch\n\"text\": store dates as a string of text\n\"real\": store dates as Julian Dates"

    move-object/from16 v41, v13

    invoke-direct/range {v41 .. v46}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_CLASS:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 31
    new-instance v14, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v36, "DATE_STRING_FORMAT"

    const/16 v37, 0x1e

    const-string v38, "date_string_format"

    const-string v39, "Format to store and retrieve dates stored as text. Defaults to \"yyyy-MM-dd HH:mm:ss.SSS\""

    const/16 v40, 0x0

    move-object/from16 v35, v14

    invoke-direct/range {v35 .. v40}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_STRING_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    .line 32
    new-instance v15, Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v14, "BUSY_TIMEOUT"

    move-object/from16 v36, v13

    const/16 v13, 0x1f

    move-object/from16 v37, v8

    const-string v8, "busy_timeout"

    move-object/from16 v38, v4

    const/4 v4, 0x0

    invoke-direct {v15, v14, v13, v8, v4}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lorg/sqlite/SQLiteConfig$Pragma;->BUSY_TIMEOUT:Lorg/sqlite/SQLiteConfig$Pragma;

    const/16 v4, 0x20

    new-array v4, v4, [Lorg/sqlite/SQLiteConfig$Pragma;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    aput-object v7, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v20, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v22, v4, v0

    const/16 v0, 0xe

    aput-object v21, v4, v0

    const/16 v0, 0xf

    aput-object v23, v4, v0

    const/16 v0, 0x10

    aput-object v26, v4, v0

    const/16 v0, 0x11

    aput-object v24, v4, v0

    const/16 v0, 0x12

    aput-object v25, v4, v0

    const/16 v0, 0x13

    aput-object v27, v4, v0

    const/16 v0, 0x14

    aput-object v28, v4, v0

    const/16 v0, 0x15

    aput-object v29, v4, v0

    const/16 v0, 0x16

    aput-object v30, v4, v0

    const/16 v0, 0x17

    aput-object v31, v4, v0

    const/16 v0, 0x18

    aput-object v34, v4, v0

    const/16 v0, 0x19

    aput-object v32, v4, v0

    const/16 v0, 0x1a

    aput-object v33, v4, v0

    const/16 v0, 0x1b

    aput-object v38, v4, v0

    const/16 v0, 0x1c

    aput-object v37, v4, v0

    const/16 v0, 0x1d

    aput-object v36, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v15, v4, v0

    .line 33
    sput-object v4, Lorg/sqlite/SQLiteConfig$Pragma;->$VALUES:[Lorg/sqlite/SQLiteConfig$Pragma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/sqlite/SQLiteConfig$Pragma;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/sqlite/SQLiteConfig$Pragma;->choices:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/sqlite/SQLiteConfig$Pragma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$Pragma;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteConfig$Pragma;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteConfig$Pragma;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->$VALUES:[Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteConfig$Pragma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteConfig$Pragma;

    return-object v0
.end method


# virtual methods
.method public final getPragmaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    return-object v0
.end method
