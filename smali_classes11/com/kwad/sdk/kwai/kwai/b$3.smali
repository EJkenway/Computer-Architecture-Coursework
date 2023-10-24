.class public final Lcom/kwad/sdk/kwai/kwai/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/b;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XC:Lcom/kwad/sdk/kwai/kwai/b;

.field public final synthetic XE:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/b$3;->XC:Lcom/kwad/sdk/kwai/kwai/b;

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/b$3;->XE:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/b$3;->XC:Lcom/kwad/sdk/kwai/kwai/b;

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/b$3;->XE:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/sdk/kwai/kwai/b;->b(Lcom/kwad/sdk/kwai/kwai/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
