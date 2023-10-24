.class public final Lcom/kwad/sdk/core/webview/request/b$1$1;
.super Lcom/kwad/sdk/core/webview/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$1;->yU()Lcom/kwad/sdk/core/webview/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aov:Lcom/kwad/sdk/core/webview/request/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/request/b$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$1$1;->aov:Lcom/kwad/sdk/core/webview/request/b$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/sdk/core/webview/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$1$1;->aov:Lcom/kwad/sdk/core/webview/request/b$1;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$1;->aot:Lcom/kwad/sdk/core/webview/c/b$a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b$a;->url:Ljava/lang/String;

    return-object v0
.end method
