.class public final Lcom/kwad/components/core/webview/a/g$11;
.super Lcom/kwad/components/core/webview/a/kwai/d;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$11;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/kwai/d;->a(Lcom/kwad/components/core/webview/a/a/g;)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/a/a/g;->St:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g$11;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v2}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/a/g;->Su:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/m/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
