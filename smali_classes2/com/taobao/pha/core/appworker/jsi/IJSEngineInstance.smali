.class public interface abstract Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;
    }
.end annotation


# virtual methods
.method public abstract callGlobalFunction(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeJavaScript(Ljava/lang/String;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V
.end method

.method public abstract release()V
.end method

.method public abstract setJSErrorListener(Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;)V
.end method
