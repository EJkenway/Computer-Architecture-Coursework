.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$000(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lcom/youku/gameengine/GameInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$000(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lcom/youku/gameengine/GameInstance;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->setEnableOffscreenRender(Z)V

    :cond_0
    return-void
.end method
