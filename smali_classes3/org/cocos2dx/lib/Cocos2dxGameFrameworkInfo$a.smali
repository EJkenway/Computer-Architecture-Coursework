.class public Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->getContainerVersion(Landroid/content/Context;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/callback/IContainerVersionCallback;

.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lcom/youku/gameengine/callback/IContainerVersionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeLibrariesLoaded()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->getContainerVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lcom/youku/gameengine/callback/IContainerVersionCallback;

    invoke-static {v1, v2, v0}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cocos2dxGameFrameworkInfo"

    invoke-static {v2, v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;->a:Lcom/youku/gameengine/callback/IContainerVersionCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
