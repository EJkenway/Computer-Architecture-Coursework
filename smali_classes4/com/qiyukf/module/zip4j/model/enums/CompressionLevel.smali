.class public final enum Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
.super Ljava/lang/Enum;
.source "CompressionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field public static final enum ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;


# instance fields
.field private level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const-string v4, "FAST"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 3
    new-instance v4, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const-string v6, "NORMAL"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 4
    new-instance v6, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const-string v9, "MAXIMUM"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v5, v10}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 5
    new-instance v9, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const-string v10, "ULTRA"

    const/4 v11, 0x4

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    new-array v8, v8, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v7

    aput-object v6, v8, v5

    aput-object v9, v8, v11

    .line 6
    sput-object v8, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

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
    iput p3, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->level:I

    return v0
.end method
