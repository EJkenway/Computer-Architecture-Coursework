.class public Lcom/alisports/cocos/engine/CocosEngineView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;


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
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$d;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEngine.handleFetchData message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CocosEngineView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$d;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$d;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alisports/cocos/listeners/IEngineListener;->handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
