.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;
.super Lxk/p;
.source "KeepWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->startDeviceMotion(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Lxk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "z"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method
