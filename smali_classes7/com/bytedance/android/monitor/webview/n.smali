.class public final Lcom/bytedance/android/monitor/webview/n;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorWrapper.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/b;


# instance fields
.field public a:Lcom/bytedance/android/monitor/webview/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/n;->a:Lcom/bytedance/android/monitor/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/n;->a:Lcom/bytedance/android/monitor/webview/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
