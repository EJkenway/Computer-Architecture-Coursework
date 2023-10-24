.class public Lorg/cocos2dx/lib/CCInstance$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$listener:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$8;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$8;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$8;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$8;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->O(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    return-void
.end method
