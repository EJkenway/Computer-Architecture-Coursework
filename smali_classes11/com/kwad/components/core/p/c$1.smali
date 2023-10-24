.class public final Lcom/kwad/components/core/p/c$1;
.super Lcom/kwad/components/core/webview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/p/c;->pB()Lcom/kwad/components/core/webview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Oz:Lcom/kwad/components/core/p/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/p/c$1;->Oz:Lcom/kwad/components/core/p/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/v;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    new-instance p1, Lcom/kwad/components/core/webview/a/a/v;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/v;-><init>()V

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/kwad/components/core/webview/a/a/v;->Ui:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
