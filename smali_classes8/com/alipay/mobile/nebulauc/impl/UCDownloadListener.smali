.class public Lcom/alipay/mobile/nebulauc/impl/UCDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/DownloadListener;


# instance fields
.field private mListener:Lcom/alipay/mobile/nebula/webview/APDownloadListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCDownloadListener;->mListener:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCDownloadListener;->mListener:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/webview/APDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
