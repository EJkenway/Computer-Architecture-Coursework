.class public final enum Lcom/alisports/pose/mnn/ModelTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/mnn/ModelTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/mnn/ModelTypeEnum;

.field public static final enum MODEL_TYPE_LYING:Lcom/alisports/pose/mnn/ModelTypeEnum;

.field public static final enum MODEL_TYPE_STANDING:Lcom/alisports/pose/mnn/ModelTypeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/ModelTypeEnum;

    const-string v1, "MODEL_TYPE_STANDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alisports/pose/mnn/ModelTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_STANDING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    .line 2
    new-instance v1, Lcom/alisports/pose/mnn/ModelTypeEnum;

    const-string v3, "MODEL_TYPE_LYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alisports/pose/mnn/ModelTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_LYING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alisports/pose/mnn/ModelTypeEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alisports/pose/mnn/ModelTypeEnum;->$VALUES:[Lcom/alisports/pose/mnn/ModelTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/mnn/ModelTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/mnn/ModelTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/mnn/ModelTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/mnn/ModelTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/mnn/ModelTypeEnum;->$VALUES:[Lcom/alisports/pose/mnn/ModelTypeEnum;

    invoke-virtual {v0}, [Lcom/alisports/pose/mnn/ModelTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/mnn/ModelTypeEnum;

    return-object v0
.end method
