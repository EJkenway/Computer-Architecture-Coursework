.class public Lorg/cocos2dx/lib/Cocos2dxMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IMessageListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>MsgLsn"


# instance fields
.field private final mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mJniObjHolder:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CC>>>MsgLsn"

    const-string v1, "Cocos2dxMessageListener()"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-nez v1, :cond_0

    const-string v1, "Cocos2dxMessageListener() - failed to get tls Cocos2dxActivityDelegate"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxMessageListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->nativeOnMessage(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeOnMessage(Ljava/lang/String;)V
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>MsgLsn"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage() - data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxMessageListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage() - game is not stated or has been destroyed, mActDelegate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->mActDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
