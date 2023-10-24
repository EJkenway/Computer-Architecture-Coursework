.class public Lorg/cocos2dx/lib/CCInstance$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$gameInfo:Lcom/youku/gameengine/GameInfo;

.field public final synthetic val$listener:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/GameInfo;Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    iput-object p3, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    if-eqz v1, :cond_0

    const-string v0, "is_local_mode"

    .line 2
    invoke-virtual {v1, v0}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    .line 3
    invoke-virtual {v1, v0}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    invoke-virtual {v2, v0}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/CCInstance;->e(Lorg/cocos2dx/lib/CCInstance;Z)Z

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->d(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    const-string v2, "local_game_path"

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    const-string v1, "game_bundle_url"

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->checkIfNativeLibrariesLoaded()Z

    move-result v0

    const-string v1, "CC>>>CCInstance"

    if-eqz v0, :cond_2

    const-string v0, "prepareAsync() - native lib has been loaded"

    .line 10
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->g(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    .line 13
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->g(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->removeOnLoadedListener(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->h(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->i(Lorg/cocos2dx/lib/CCInstance;Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "prepareAsync() - native lib is not loaded, waiting..."

    .line 17
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->g(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$11$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/CCInstance$11$a;-><init>(Lorg/cocos2dx/lib/CCInstance$11;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->h(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    .line 20
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    .line 21
    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->g(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->addOnLoadedListener(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->loadNativeLibraries(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
