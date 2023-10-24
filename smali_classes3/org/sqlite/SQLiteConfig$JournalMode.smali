.class public final enum Lorg/sqlite/SQLiteConfig$JournalMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/SQLiteConfig$PragmaValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/SQLiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteConfig$JournalMode;",
        ">;",
        "Lorg/sqlite/SQLiteConfig$PragmaValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum DELETE:Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum MEMORY:Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum OFF:Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum PERSIST:Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum TRUNCATE:Lorg/sqlite/SQLiteConfig$JournalMode;

.field public static final enum WAL:Lorg/sqlite/SQLiteConfig$JournalMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sqlite/SQLiteConfig$JournalMode;->DELETE:Lorg/sqlite/SQLiteConfig$JournalMode;

    new-instance v1, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/sqlite/SQLiteConfig$JournalMode;->TRUNCATE:Lorg/sqlite/SQLiteConfig$JournalMode;

    new-instance v3, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v5, "PERSIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/sqlite/SQLiteConfig$JournalMode;->PERSIST:Lorg/sqlite/SQLiteConfig$JournalMode;

    new-instance v5, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v7, "MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/sqlite/SQLiteConfig$JournalMode;->MEMORY:Lorg/sqlite/SQLiteConfig$JournalMode;

    new-instance v7, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v9, "WAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/sqlite/SQLiteConfig$JournalMode;->WAL:Lorg/sqlite/SQLiteConfig$JournalMode;

    new-instance v9, Lorg/sqlite/SQLiteConfig$JournalMode;

    const-string v11, "OFF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/sqlite/SQLiteConfig$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/sqlite/SQLiteConfig$JournalMode;->OFF:Lorg/sqlite/SQLiteConfig$JournalMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/sqlite/SQLiteConfig$JournalMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lorg/sqlite/SQLiteConfig$JournalMode;->$VALUES:[Lorg/sqlite/SQLiteConfig$JournalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$JournalMode;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteConfig$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteConfig$JournalMode;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteConfig$JournalMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$JournalMode;->$VALUES:[Lorg/sqlite/SQLiteConfig$JournalMode;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteConfig$JournalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteConfig$JournalMode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
