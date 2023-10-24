.class public final enum Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/features/MtopFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MtopFeatureEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum DISABLE_WHITEBOX_SIGN:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum DISABLE_X_COMMAND:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_OPEN_ACCOUNT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_RELATIVE_URL:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_UTDID_UNIT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum UNIT_INFO_FEATURE:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;


# instance fields
.field public feature:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v1, "SUPPORT_RELATIVE_URL"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_RELATIVE_URL:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    new-instance v1, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v3, "UNIT_INFO_FEATURE"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->UNIT_INFO_FEATURE:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    new-instance v3, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v5, "DISABLE_WHITEBOX_SIGN"

    const/4 v6, 0x2

    const-wide/16 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->DISABLE_WHITEBOX_SIGN:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    new-instance v5, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v7, "SUPPORT_UTDID_UNIT"

    const/4 v8, 0x3

    const-wide/16 v9, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_UTDID_UNIT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    new-instance v7, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v9, "DISABLE_X_COMMAND"

    const/4 v10, 0x4

    const-wide/16 v11, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->DISABLE_X_COMMAND:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    new-instance v9, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const-string v11, "SUPPORT_OPEN_ACCOUNT"

    const/4 v12, 0x5

    const-wide/16 v13, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_OPEN_ACCOUNT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->$VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

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
    iput-wide p3, p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->feature:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->$VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    return-object v0
.end method


# virtual methods
.method public getFeature()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->feature:J

    return-wide v0
.end method
