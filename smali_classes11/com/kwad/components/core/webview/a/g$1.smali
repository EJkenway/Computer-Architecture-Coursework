.class public final Lcom/kwad/components/core/webview/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->unBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tv:Lcom/kwad/sdk/components/l;

.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/sdk/components/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$1;->Tw:Lcom/kwad/components/core/webview/a/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/g$1;->Tv:Lcom/kwad/sdk/components/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$1;->Tv:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/components/l;->onDestroy()V

    :cond_0
    return-void
.end method
