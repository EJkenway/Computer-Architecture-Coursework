.class public final Lorg/cocos2dx/lib/gles/GLFboManager$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLFboManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/cocos2dx/lib/gles/GLFboManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/cocos2dx/lib/gles/GLFboManager;
    .locals 2

    const-string v0, "CC>>>GLFboManager"

    const-string v1, "initialValue() - create GLFboManager"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFboManager;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLFboManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFboManager$a;->a()Lorg/cocos2dx/lib/gles/GLFboManager;

    move-result-object v0

    return-object v0
.end method
