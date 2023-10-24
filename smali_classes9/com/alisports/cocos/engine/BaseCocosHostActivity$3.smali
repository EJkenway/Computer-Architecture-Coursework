.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity;->initEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

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
    iget-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    new-instance v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;ILjava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
