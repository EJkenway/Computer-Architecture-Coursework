.class public final Lcom/kwad/components/ad/i/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/b$3;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Gd:Lcom/kwad/components/ad/i/b$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$3$1;->Gd:Lcom/kwad/components/ad/i/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$3$1;->Gd:Lcom/kwad/components/ad/i/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/i/b$3;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->c(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$3$1;->Gd:Lcom/kwad/components/ad/i/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/i/b$3;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->c(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/i/b$a;->iA()V

    :cond_0
    return-void
.end method
