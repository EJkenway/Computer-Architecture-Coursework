.class public final Lcom/kwad/components/ad/splashscreen/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bm:Lcom/kwad/sdk/core/config/item/j;

.field public static Bn:Lcom/kwad/sdk/core/config/item/o;

.field public static Bo:Lcom/kwad/sdk/core/config/item/o;

.field public static Bp:Lcom/kwad/sdk/core/config/item/j;

.field public static Bq:Lcom/kwad/sdk/core/config/item/j;

.field public static Br:Lcom/kwad/sdk/core/config/item/j;

.field public static Bs:Lcom/kwad/sdk/core/config/item/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splashTimeOutMilliSecond"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bm:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v1, "splashTimerTips"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bn:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v1, "splashBtnText"

    const-string v2, "\u70b9\u51fb\u8df3\u8fc7\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bo:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shakeCountDaily"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bp:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v2, "rotateCountDaily"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bq:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gestureCountDaily"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Br:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v1, "splashCropSwitch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bs:Lcom/kwad/sdk/core/config/item/d;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
