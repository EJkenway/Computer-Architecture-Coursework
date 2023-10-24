.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdTriggerSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    .line 3
    new-instance v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v5, "SLIDE_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-object v0
.end method
