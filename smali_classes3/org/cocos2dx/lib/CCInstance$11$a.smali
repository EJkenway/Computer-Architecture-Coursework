.class public Lorg/cocos2dx/lib/CCInstance$11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance$11;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$11$a;->a:Lorg/cocos2dx/lib/CCInstance$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeLibrariesLoaded()V
    .locals 4

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onNativeLibLoaded() - prepare again"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$11$a;->a:Lorg/cocos2dx/lib/CCInstance$11;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance$11;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v0, Lorg/cocos2dx/lib/CCInstance$11;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lorg/cocos2dx/lib/CCInstance$11;->val$gameInfo:Lcom/youku/gameengine/GameInfo;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$11;->val$listener:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    invoke-virtual {v1, v2, v3, v0}, Lorg/cocos2dx/lib/CCInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    return-void
.end method
