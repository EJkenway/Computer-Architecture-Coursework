.class public final Lcom/uc/webview/export/internal/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/JsPromptResult;


# instance fields
.field private a:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/d;->a:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    return-void
.end method

.method public final confirm(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/d;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
