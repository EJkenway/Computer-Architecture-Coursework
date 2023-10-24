.class public final Lcom/kwad/components/ad/splashscreen/b/kwai/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Dt:Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1$1;->Dt:Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1$1;->Dt:Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;->Ds:Lcom/kwad/components/ad/splashscreen/b/kwai/g;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/kwai/g;->a(Lcom/kwad/components/ad/splashscreen/b/kwai/g;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ks()V

    return-void
.end method
