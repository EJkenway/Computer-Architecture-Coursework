.class public final Lcom/kwad/sdk/kwai/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XM:Lcom/kwad/sdk/kwai/kwai/c;

.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic rF:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    return-void
.end method
