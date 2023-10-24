.class public final Lcom/kwad/components/core/webview/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/b/c;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Uu:Lcom/kwad/components/core/webview/a/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/c$1;->Uu:Lcom/kwad/components/core/webview/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c$1;->Uu:Lcom/kwad/components/core/webview/a/b/c;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/g;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method
