.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IGameEventHandler;


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
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
