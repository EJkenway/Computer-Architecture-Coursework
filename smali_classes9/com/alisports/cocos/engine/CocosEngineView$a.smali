.class public Lcom/alisports/cocos/engine/CocosEngineView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/CocosEngineView;->initEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/CocosEngineView;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/CocosEngineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$a;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/youku/gameengine/IGameInstance;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/gameengine/IGameInstance;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initEngine.error errCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CocosEngineView"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$a;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {p1}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$a;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {p1}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alisports/cocos/listeners/IEngineListener;->onErrorListener(ILjava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$a;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {p1, p2, p3}, Lcom/alisports/cocos/engine/CocosEngineView;->access$100(Lcom/alisports/cocos/engine/CocosEngineView;ILjava/util/Map;)V

    return-void
.end method
