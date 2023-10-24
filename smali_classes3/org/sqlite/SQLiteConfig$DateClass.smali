.class public final enum Lorg/sqlite/SQLiteConfig$DateClass;
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
    name = "DateClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteConfig$DateClass;",
        ">;",
        "Lorg/sqlite/SQLiteConfig$PragmaValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteConfig$DateClass;

.field public static final enum INTEGER:Lorg/sqlite/SQLiteConfig$DateClass;

.field public static final enum REAL:Lorg/sqlite/SQLiteConfig$DateClass;

.field public static final enum TEXT:Lorg/sqlite/SQLiteConfig$DateClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/sqlite/SQLiteConfig$DateClass;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sqlite/SQLiteConfig$DateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sqlite/SQLiteConfig$DateClass;->INTEGER:Lorg/sqlite/SQLiteConfig$DateClass;

    new-instance v1, Lorg/sqlite/SQLiteConfig$DateClass;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/sqlite/SQLiteConfig$DateClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/sqlite/SQLiteConfig$DateClass;->TEXT:Lorg/sqlite/SQLiteConfig$DateClass;

    new-instance v3, Lorg/sqlite/SQLiteConfig$DateClass;

    const-string v5, "REAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/sqlite/SQLiteConfig$DateClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/sqlite/SQLiteConfig$DateClass;->REAL:Lorg/sqlite/SQLiteConfig$DateClass;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/sqlite/SQLiteConfig$DateClass;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lorg/sqlite/SQLiteConfig$DateClass;->$VALUES:[Lorg/sqlite/SQLiteConfig$DateClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDateClass(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DateClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/sqlite/SQLiteConfig$DateClass;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DateClass;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DateClass;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteConfig$DateClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteConfig$DateClass;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteConfig$DateClass;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$DateClass;->$VALUES:[Lorg/sqlite/SQLiteConfig$DateClass;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteConfig$DateClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteConfig$DateClass;

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
