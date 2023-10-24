.class public final Lcom/kwad/components/ad/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bI:Lcom/kwad/sdk/core/config/item/o;

.field public static bJ:Lcom/kwad/sdk/core/config/item/o;

.field public static bK:Lcom/kwad/sdk/core/config/item/o;

.field public static bL:Lcom/kwad/sdk/core/config/item/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v1, "kwaiLogoUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/c/a;->bI:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v1, "attentionTips"

    const-string/jumbo v2, "\u53bb\u5173\u6ce8TA"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/c/a;->bJ:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string/jumbo v1, "viewHomeTips"

    const-string/jumbo v2, "\u67e5\u770bTA\u7684\u4e3b\u9875"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/c/a;->bK:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v1, "buyNowTips"

    const-string/jumbo v2, "\u7acb\u5373\u62a2\u8d2d"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/c/a;->bL:Lcom/kwad/sdk/core/config/item/o;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
