.class public final Lcom/kwad/components/ad/splashscreen/b/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Cf:Lcom/kwad/components/ad/splashscreen/b/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/k$3;->Cf:Lcom/kwad/components/ad/splashscreen/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k$3;->Cf:Lcom/kwad/components/ad/splashscreen/b/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/k;->b(Lcom/kwad/components/ad/splashscreen/b/k;)Lcom/kwad/sdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/c;->xz()V

    return-void
.end method
