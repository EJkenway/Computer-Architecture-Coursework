.class public final Lcom/kwad/components/ad/i/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Gc:Lcom/kwad/components/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$3;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    new-instance p1, Lcom/kwad/components/ad/i/b$3$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/i/b$3$1;-><init>(Lcom/kwad/components/ad/i/b$3;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
