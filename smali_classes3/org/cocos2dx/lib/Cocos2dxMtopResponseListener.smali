.class public Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IMtopResponseListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>MtopResponse"


# instance fields
.field private mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mJniObjHolder:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CC>>>MtopResponse"

    const-string v1, "Cocos2dxMtopResponseListener()"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-nez v1, :cond_0

    const-string v1, "Cocos2dxMtopResponseListener() - failed to get tls Cocos2dxActivityDelegate"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->nativeOnSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->nativeOnFailure(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeOnFailure(Ljava/lang/String;)V
.end method

.method private native nativeOnSuccess(Ljava/lang/String;)V
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener$2;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CC>>>MtopResponse"

    const-string v0, "onFailure() - game is not stated or has been destroyed, do nothing"

    .line 3
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess() - game is not stated or has been destroyed, mActDelegate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMtopResponseListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>MtopResponse"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
