.class public final Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->registerRemoteSoLoadedReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloaded() - soPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>SoLoader"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method
