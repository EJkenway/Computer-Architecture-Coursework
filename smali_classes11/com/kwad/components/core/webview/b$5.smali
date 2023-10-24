.class public final Lcom/kwad/components/core/webview/b$5;
.super Lcom/kwad/sdk/core/download/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic QW:Lcom/kwad/components/core/webview/b;

.field public final synthetic QX:Lcom/kwad/components/core/webview/a/kwai/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/kwai/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$5;->QW:Lcom/kwad/components/core/webview/b;

    iput-object p3, p0, Lcom/kwad/components/core/webview/b$5;->QX:Lcom/kwad/components/core/webview/a/kwai/l;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/kwad/sdk/core/download/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/e;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/f;)V

    new-instance p1, Lcom/kwad/components/core/webview/a/a/b;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/b;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/kwad/components/core/webview/a/a/b;->TR:I

    iget-object p2, p0, Lcom/kwad/components/core/webview/b$5;->QX:Lcom/kwad/components/core/webview/a/kwai/l;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a/kwai/l;->a(Lcom/kwad/components/core/webview/a/a/b;)V

    return-void
.end method
