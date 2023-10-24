.class public final Lcom/kwad/sdk/kwai/kwai/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/kwai/kwai/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XM:Lcom/kwad/sdk/kwai/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$4;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/c$4$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/kwai/kwai/c$4$1;-><init>(Lcom/kwad/sdk/kwai/kwai/c$4;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ui()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final sY()V
    .locals 2

    const-string v0, "InstallTipsManager"

    const-string v1, "showInitDelayDialog failed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
