.class public final Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->addOnLoadedListener(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CC>>>SoLoader"

    const-string v1, "addOnLoadedListener() - native libraries loaded"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$102(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 6
    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$200(Landroid/content/Context;)V

    return-void
.end method
