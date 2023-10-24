.class public final enum Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;
.super Ljava/lang/Enum;
.source "VersionMadeBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

.field public static final enum SPECIFICATION_VERSION:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

.field public static final enum UNIX:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

.field public static final enum WINDOWS:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;


# instance fields
.field private code:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    const-string v1, "SPECIFICATION_VERSION"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    const-string v3, "WINDOWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->WINDOWS:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    .line 3
    new-instance v3, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    const-string v5, "UNIX"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->UNIX:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    new-array v5, v7, [Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->code:B

    return v0
.end method
