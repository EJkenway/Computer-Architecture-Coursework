.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$4;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$4;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->c(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->xz()V

    return-void
.end method
