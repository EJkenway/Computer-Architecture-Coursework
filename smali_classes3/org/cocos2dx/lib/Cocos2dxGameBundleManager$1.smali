.class public final Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->z(Lorg/cocos2dx/lib/CCInstance;ZILorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$ccInstance:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$disableHotUpdate:Z

.field public final synthetic val$engineId:I

.field public final synthetic val$listener:Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;


# direct methods
.method public constructor <init>(ILorg/cocos2dx/lib/CCInstance;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$engineId:I

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$ccInstance:Lorg/cocos2dx/lib/CCInstance;

    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$disableHotUpdate:Z

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$engineId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 2
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$ccInstance:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$disableHotUpdate:Z

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;

    invoke-static {v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->b(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/String;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
