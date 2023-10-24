.class public final enum Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;


# instance fields
.field private hasSignature:Z

.field private signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v3, "ALLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v5, "DENY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v7, "DENY_N22101"

    const/4 v8, 0x3

    const-string v9, "N22101"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v9, "DENY_N22102"

    const/4 v10, 0x4

    const-string v11, "N22102"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v11, "DENY_N22103"

    const/4 v12, 0x5

    const-string v13, "N22103"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v13, "DENY_N22104"

    const/4 v14, 0x6

    const-string v15, "N22104"

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    new-instance v13, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22105"

    const/4 v14, 0x7

    const-string v12, "N22105"

    invoke-direct {v13, v15, v14, v12}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 9
    new-instance v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22106"

    const/16 v14, 0x8

    const-string v10, "N22106"

    invoke-direct {v12, v15, v14, v10}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 10
    new-instance v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22107"

    const/16 v14, 0x9

    const-string v8, "N22107"

    invoke-direct {v10, v15, v14, v8}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 11
    new-instance v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22108"

    const/16 v14, 0xa

    const-string v6, "N22108"

    invoke-direct {v8, v15, v14, v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 12
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22109"

    const/16 v14, 0xb

    const-string v4, "N22109"

    invoke-direct {v6, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 13
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22110"

    const/16 v14, 0xc

    const-string v2, "N22110"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 14
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22111"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "N22111"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 15
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22201"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "N22201"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 16
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22202"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "N22202"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 17
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22203"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "N22203"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 18
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22204"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "N22204"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 19
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22205"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "N22205"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 20
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22206"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "N22206"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 21
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22207"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "N22207"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 22
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v15, "DENY_N22208"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "N22208"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    .line 23
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v0
.end method


# virtual methods
.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSignature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
