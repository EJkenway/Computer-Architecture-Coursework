.class public final Lcom/kwad/components/ad/fullscreen/b/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/b/b$3;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hn:Lcom/kwad/components/ad/fullscreen/b/b/b$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3$1;->hn:Lcom/kwad/components/ad/fullscreen/b/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3$1;->hn:Lcom/kwad/components/ad/fullscreen/b/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->b(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->xz()V

    return-void
.end method
