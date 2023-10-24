.class public Lcom/uc/webview/export/cyclone/update/UrlDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$2;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$2;->this$0:Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    const-string v1, "std"

    invoke-static {v0, v1, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->access$400(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
