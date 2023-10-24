.class public final Lcom/kwad/components/core/webview/a/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/b/c;->onTkLoadFailed()V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/c$3;->Uu:Lcom/kwad/components/core/webview/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/c$3;->Uu:Lcom/kwad/components/core/webview/a/b/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/b/c;->b(Lcom/kwad/components/core/webview/a/b/c;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/webview/a/b/d;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/c$3;->Uu:Lcom/kwad/components/core/webview/a/b/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/b/c;->c(Lcom/kwad/components/core/webview/a/b/c;)V

    return-void
.end method
