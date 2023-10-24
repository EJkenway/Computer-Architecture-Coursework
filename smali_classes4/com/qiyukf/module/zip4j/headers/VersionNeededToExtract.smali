.class public final enum Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;
.super Ljava/lang/Enum;
.source "VersionNeededToExtract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

.field public static final enum AES_ENCRYPTED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

.field public static final enum DEFAULT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

.field public static final enum DEFLATE_COMPRESSED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

.field public static final enum ZIP_64_FORMAT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    const-string v3, "DEFLATE_COMPRESSED"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 3
    new-instance v3, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    const-string v5, "ZIP_64_FORMAT"

    const/4 v6, 0x2

    const/16 v7, 0x2d

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 4
    new-instance v5, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    const-string v7, "AES_ENCRYPTED"

    const/4 v8, 0x3

    const/16 v9, 0x33

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

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
    iput p3, p0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->code:I

    return v0
.end method
