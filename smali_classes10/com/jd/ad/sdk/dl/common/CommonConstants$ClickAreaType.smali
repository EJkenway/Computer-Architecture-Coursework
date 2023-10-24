.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickAreaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

.field public static final enum FULL_SCREEN_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

.field public static final enum STATIC_AREA_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;


# instance fields
.field private templateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    const-string v1, "FULL_SCREEN_CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->FULL_SCREEN_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    const-string v4, "STATIC_AREA_CLICK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->STATIC_AREA_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    new-array v4, v5, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->templateId:I

    .line 3
    iput p3, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->templateId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    return-object v0
.end method


# virtual methods
.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->templateId:I

    return v0
.end method
