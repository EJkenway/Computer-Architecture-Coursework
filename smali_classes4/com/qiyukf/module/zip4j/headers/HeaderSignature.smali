.class public final enum Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "HeaderSignature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v1, "LOCAL_FILE_HEADER"

    const/4 v2, 0x0

    const-wide/32 v3, 0x4034b50

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v3, "EXTRA_DATA_RECORD"

    const/4 v4, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 3
    new-instance v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v7, "CENTRAL_DIRECTORY"

    const/4 v8, 0x2

    const-wide/32 v9, 0x2014b50    # 1.6619997E-316

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 4
    new-instance v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    const/4 v10, 0x3

    const-wide/32 v11, 0x6054b50

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 5
    new-instance v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v11, "DIGITAL_SIGNATURE"

    const/4 v12, 0x4

    const-wide/32 v13, 0x5054b50

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 6
    new-instance v11, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v13, "ARCEXTDATREC"

    const/4 v14, 0x5

    move-object/from16 v16, v9

    const-wide/32 v8, 0x8064b50

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 7
    new-instance v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v9, "SPLIT_ZIP"

    const/4 v13, 0x6

    invoke-direct {v8, v9, v13, v5, v6}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 8
    new-instance v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v6, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    const/4 v9, 0x7

    const-wide/32 v13, 0x7064b50

    invoke-direct {v5, v6, v9, v13, v14}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 9
    new-instance v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v13, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    const/16 v14, 0x8

    const-wide/32 v9, 0x6064b50

    invoke-direct {v6, v13, v14, v9, v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 10
    new-instance v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v10, "ZIP64_EXTRA_FIELD_SIGNATURE"

    const/16 v13, 0x9

    const-wide/16 v14, 0x1

    invoke-direct {v9, v10, v13, v14, v15}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 11
    new-instance v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const-string v14, "AES_EXTRA_DATA_RECORD"

    const/16 v15, 0xa

    const-wide/32 v12, 0x9901

    invoke-direct {v10, v14, v15, v12, v13}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v16, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    aput-object v10, v12, v15

    .line 12
    sput-object v12, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

    return-wide v0
.end method
