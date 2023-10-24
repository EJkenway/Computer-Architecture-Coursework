.class public final Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->removeOnLoadedListener(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;->val$listener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$100()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$102(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    :cond_0
    return-void
.end method
