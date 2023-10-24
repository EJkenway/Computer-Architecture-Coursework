.class public final Lcom/uc/webview/export/internal/android/t$a;
.super Lcom/uc/webview/export/WebResourceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebResourceError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/t$a;->a:Landroid/webkit/WebResourceError;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t$a;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t$a;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
