.class public final Lcom/gotokeep/keep/base/webview/download/Downloader$b;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/download/Downloader;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/download/Downloader;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/download/Downloader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->b(Lcom/gotokeep/keep/base/webview/download/Downloader;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    const-string v0, "abort"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->c(Lcom/gotokeep/keep/base/webview/download/Downloader;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->d(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/download/Downloader;->a(Lcom/gotokeep/keep/base/webview/download/Downloader;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->d(Lcom/gotokeep/keep/base/webview/download/Downloader;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    const-string v0, "downloading"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->c(Lcom/gotokeep/keep/base/webview/download/Downloader;Ljava/lang/String;)V

    return-void
.end method
