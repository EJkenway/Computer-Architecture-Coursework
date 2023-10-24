.class public final Lcom/kwad/sdk/core/webview/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a;->b(Lcom/kwad/sdk/e/kwai/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic anP:Lcom/kwad/sdk/core/webview/a/a;

.field public final synthetic anQ:Lcom/kwad/sdk/e/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a;Lcom/kwad/sdk/e/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$5;->anP:Lcom/kwad/sdk/core/webview/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/a/a$5;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$5;->anP:Lcom/kwad/sdk/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a$5;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;Lcom/kwad/sdk/e/kwai/b;)V

    return-void
.end method
