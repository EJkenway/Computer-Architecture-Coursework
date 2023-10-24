.class public final Lcom/kwad/components/ad/feed/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ek:Lcom/kwad/sdk/core/config/item/d;

.field public static el:Lcom/kwad/sdk/core/config/item/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v1, "feedAdClickGuideSwitch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/feed/kwai/a;->ek:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feedNativeRenderSwitch"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/feed/kwai/a;->el:Lcom/kwad/sdk/core/config/item/j;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
