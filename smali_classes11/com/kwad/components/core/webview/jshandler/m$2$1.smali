.class public final Lcom/kwad/components/core/webview/jshandler/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/m$2;->b(Lcom/kwad/components/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic RK:Lcom/kwad/components/core/webview/jshandler/m$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/m$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$2$1;->RK:Lcom/kwad/components/core/webview/jshandler/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m$a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m$2$1;->RK:Lcom/kwad/components/core/webview/jshandler/m$2;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/m$2;->kT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
