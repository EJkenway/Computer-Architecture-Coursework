.class public final Lcom/uc/webview/export/internal/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Lcom/uc/webview/export/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/a;->a:Lcom/uc/webview/export/DownloadListener;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/a;->a:Lcom/uc/webview/export/DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/export/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
