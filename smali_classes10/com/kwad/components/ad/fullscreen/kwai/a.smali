.class public final Lcom/kwad/components/ad/fullscreen/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gc:Lcom/kwad/sdk/core/config/item/j;

.field public static gd:Lcom/kwad/sdk/core/config/item/j;

.field public static ge:Lcom/kwad/sdk/core/config/item/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fullscreenSkipType"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/kwai/a;->gc:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fullscreenSkipShowTime"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/kwai/a;->gd:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v2, "fullScreenShakeMaxCount"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/kwai/a;->ge:Lcom/kwad/sdk/core/config/item/j;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
