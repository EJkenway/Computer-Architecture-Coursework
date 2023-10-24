.class public final enum Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;
.super Ljava/lang/Enum;
.source "EncryptionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field public static final enum AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field public static final enum NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field public static final enum ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field public static final enum ZIP_STANDARD_VARIANT_STRONG:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const-string v3, "ZIP_STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 3
    new-instance v3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const-string v5, "ZIP_STANDARD_VARIANT_STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 4
    new-instance v5, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const-string v7, "AES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method
