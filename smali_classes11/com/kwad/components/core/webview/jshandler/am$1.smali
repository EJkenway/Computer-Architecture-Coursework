.class public final Lcom/kwad/components/core/webview/jshandler/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/am;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tp:Lcom/kwad/components/core/webview/jshandler/am;

.field public final synthetic eA:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/am;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->Tp:Lcom/kwad/components/core/webview/jshandler/am;

    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->eA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->Tp:Lcom/kwad/components/core/webview/jshandler/am;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am;)Lcom/kwad/components/core/webview/jshandler/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->Tp:Lcom/kwad/components/core/webview/jshandler/am;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am;)Lcom/kwad/components/core/webview/jshandler/am$b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->eA:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am$b;->T(I)V

    :cond_0
    return-void
.end method
