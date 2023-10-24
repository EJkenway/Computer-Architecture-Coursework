.class public final enum Lorg/sqlite/SQLiteConfig$Encoding;
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
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/SQLiteConfig$Encoding;",
        ">;",
        "Lorg/sqlite/SQLiteConfig$PragmaValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF16:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF16_BIG_ENDIAN:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF16_LITTLE_ENDIAN:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF8:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF_16:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF_16BE:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF_16LE:Lorg/sqlite/SQLiteConfig$Encoding;

.field public static final enum UTF_8:Lorg/sqlite/SQLiteConfig$Encoding;


# instance fields
.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "\'UTF-8\'"

    invoke-direct {v0, v1, v2, v3}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/sqlite/SQLiteConfig$Encoding;->UTF8:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 2
    new-instance v1, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v3, "UTF16"

    const/4 v4, 0x1

    const-string v5, "\'UTF-16\'"

    invoke-direct {v1, v3, v4, v5}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/sqlite/SQLiteConfig$Encoding;->UTF16:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 3
    new-instance v3, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v5, "UTF16_LITTLE_ENDIAN"

    const/4 v6, 0x2

    const-string v7, "\'UTF-16le\'"

    invoke-direct {v3, v5, v6, v7}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/sqlite/SQLiteConfig$Encoding;->UTF16_LITTLE_ENDIAN:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 4
    new-instance v5, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v7, "UTF16_BIG_ENDIAN"

    const/4 v8, 0x3

    const-string v9, "\'UTF-16be\'"

    invoke-direct {v5, v7, v8, v9}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/sqlite/SQLiteConfig$Encoding;->UTF16_BIG_ENDIAN:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 5
    new-instance v7, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v9, "UTF_8"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v0}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILorg/sqlite/SQLiteConfig$Encoding;)V

    sput-object v7, Lorg/sqlite/SQLiteConfig$Encoding;->UTF_8:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 6
    new-instance v9, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v11, "UTF_16"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v1}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILorg/sqlite/SQLiteConfig$Encoding;)V

    sput-object v9, Lorg/sqlite/SQLiteConfig$Encoding;->UTF_16:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 7
    new-instance v11, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v13, "UTF_16LE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILorg/sqlite/SQLiteConfig$Encoding;)V

    sput-object v11, Lorg/sqlite/SQLiteConfig$Encoding;->UTF_16LE:Lorg/sqlite/SQLiteConfig$Encoding;

    .line 8
    new-instance v13, Lorg/sqlite/SQLiteConfig$Encoding;

    const-string v15, "UTF_16BE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v5}, Lorg/sqlite/SQLiteConfig$Encoding;-><init>(Ljava/lang/String;ILorg/sqlite/SQLiteConfig$Encoding;)V

    sput-object v13, Lorg/sqlite/SQLiteConfig$Encoding;->UTF_16BE:Lorg/sqlite/SQLiteConfig$Encoding;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/sqlite/SQLiteConfig$Encoding;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lorg/sqlite/SQLiteConfig$Encoding;->$VALUES:[Lorg/sqlite/SQLiteConfig$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/sqlite/SQLiteConfig$Encoding;->typeName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/sqlite/SQLiteConfig$Encoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/sqlite/SQLiteConfig$Encoding;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p3}, Lorg/sqlite/SQLiteConfig$Encoding;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/SQLiteConfig$Encoding;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static getEncoding(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$Encoding;
    .locals 2

    const-string v0, "-"

    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/sqlite/SQLiteConfig$Encoding;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$Encoding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$Encoding;
    .locals 1

    .line 1
    const-class v0, Lorg/sqlite/SQLiteConfig$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/SQLiteConfig$Encoding;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/SQLiteConfig$Encoding;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Encoding;->$VALUES:[Lorg/sqlite/SQLiteConfig$Encoding;

    invoke-virtual {v0}, [Lorg/sqlite/SQLiteConfig$Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/SQLiteConfig$Encoding;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig$Encoding;->typeName:Ljava/lang/String;

    return-object v0
.end method
