.class public final Lcom/kwad/components/core/kwai/a$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/kwai/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic GR:Lcom/kwad/components/core/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/kwai/a$1;->GR:Lcom/kwad/components/core/kwai/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    iget-object v0, p0, Lcom/kwad/components/core/kwai/a$1;->GR:Lcom/kwad/components/core/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/core/kwai/a;->a(Lcom/kwad/components/core/kwai/a;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    iget-object v0, p0, Lcom/kwad/components/core/kwai/a$1;->GR:Lcom/kwad/components/core/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/kwai/a;->eO()V

    return-void
.end method
