.class public final Lcom/kwad/components/core/video/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qb:Lcom/kwad/components/core/video/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$4;->Qb:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nX()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b$4;->Qb:Lcom/kwad/components/core/video/b;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    iget-object v0, p0, Lcom/kwad/components/core/video/b$4;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    const-string v0, "videoFinishPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    return-void
.end method
