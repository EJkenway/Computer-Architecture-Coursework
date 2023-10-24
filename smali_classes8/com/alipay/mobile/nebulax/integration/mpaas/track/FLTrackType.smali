.class public final enum Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field public static final enum SUB_PAGE_EXIT:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field private static final synthetic a:[Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    const-string v1, "GO_TO_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    const-string v3, "SUB_PAGE_EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->SUB_PAGE_EXIT:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->a:[Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->a:[Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    return-object v0
.end method
