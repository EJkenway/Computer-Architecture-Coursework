.class public final enum Lorg/sqlite/SQLiteConfig$LockingMode;
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
    name = "LockingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteConfig$LockingMode;",
        ">;",
        "Lorg/sqlite/SQLiteConfig$PragmaValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteConfig$LockingMode;

.field public static final enum EXCLUSIVE:Lorg/sqlite/SQLiteConfig$LockingMode;

.field public static final enum NORMAL:Lorg/sqlite/SQLiteConfig$LockingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/sqlite/SQLiteConfig$LockingMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sqlite/SQLiteConfig$LockingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sqlite/SQLiteConfig$LockingMode;->NORMAL:Lorg/sqlite/SQLiteConfig$LockingMode;

    new-instance v1, Lorg/sqlite/SQLiteConfig$LockingMode;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/sqlite/SQLiteConfig$LockingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/sqlite/SQLiteConfig$LockingMode;->EXCLUSIVE:Lorg/sqlite/SQLiteConfig$LockingMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/sqlite/SQLiteConfig$LockingMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lorg/sqlite/SQLiteConfig$LockingMode;->$VALUES:[Lorg/sqlite/SQLiteConfig$LockingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$LockingMode;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteConfig$LockingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteConfig$LockingMode;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteConfig$LockingMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$LockingMode;->$VALUES:[Lorg/sqlite/SQLiteConfig$LockingMode;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteConfig$LockingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteConfig$LockingMode;

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
