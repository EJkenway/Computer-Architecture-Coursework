.class public final Lcom/uc/webview/export/internal/android/u;
.super Lcom/uc/webview/export/extension/RenderProcessGoneDetail;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/RenderProcessGoneDetail;

.field public final synthetic b:Lcom/uc/webview/export/internal/android/t;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/t;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/u;->b:Lcom/uc/webview/export/internal/android/t;

    iput-object p2, p0, Lcom/uc/webview/export/internal/android/u;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/u;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/u;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    return v0
.end method
