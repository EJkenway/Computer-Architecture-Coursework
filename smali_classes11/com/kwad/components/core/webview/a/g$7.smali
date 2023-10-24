.class public final Lcom/kwad/components/core/webview/a/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->registerWebCardHandler(Lcom/kwad/sdk/components/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$7;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$7;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/a/h;->onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V

    return-void
.end method
