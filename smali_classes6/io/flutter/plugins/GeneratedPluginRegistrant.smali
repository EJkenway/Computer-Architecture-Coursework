.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p0    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lii3/b;

    move-result-object v0

    new-instance v1, Lme/carda/flutter_jsx/FlutterJsxPlugin;

    invoke-direct {v1}, Lme/carda/flutter_jsx/FlutterJsxPlugin;-><init>()V

    invoke-interface {v0, v1}, Lii3/b;->a(Lii3/a;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lii3/b;

    move-result-object p0

    new-instance v0, Lcom/lm/http_proxy/HttpProxyPlugin;

    invoke-direct {v0}, Lcom/lm/http_proxy/HttpProxyPlugin;-><init>()V

    invoke-interface {p0, v0}, Lii3/b;->a(Lii3/a;)V

    return-void
.end method
