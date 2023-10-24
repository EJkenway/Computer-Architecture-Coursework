.class public Lcom/youku/gameengine/adapter/JsErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JsErrorHandler"

.field private static a:Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/JsErrorHandler$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/JsErrorHandler$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/JsErrorHandler;->a:Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onJsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsError() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsErrorHandler"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/youku/gameengine/adapter/JsErrorHandler;->a:Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;->onJsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setJsErrorHandler(Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setJsErrorHandler() - impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsErrorHandler"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/JsErrorHandler;->a:Lcom/youku/gameengine/adapter/JsErrorHandler$IJsErrorHandler;

    return-void
.end method
