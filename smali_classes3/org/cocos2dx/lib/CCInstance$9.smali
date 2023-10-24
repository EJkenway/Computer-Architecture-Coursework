.class public Lorg/cocos2dx/lib/CCInstance$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$listener:Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$9;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$9;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$9;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->P(Lorg/cocos2dx/lib/CCInstance;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$9;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$9;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->P(Lorg/cocos2dx/lib/CCInstance;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$9;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
