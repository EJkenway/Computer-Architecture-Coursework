.class final Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MixAnimPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $resource:Lcom/tencent/qgame/animplayer/mix/Resource;

.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/Resource;Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;->$resource:Lcom/tencent/qgame/animplayer/mix/Resource;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getResourceClickListener()Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$onDispatchTouchEvent$$inlined$let$lambda$1;->$resource:Lcom/tencent/qgame/animplayer/mix/Resource;

    invoke-interface {v0, v1}, Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;->onClick(Lcom/tencent/qgame/animplayer/mix/Resource;)V

    :cond_0
    return-void
.end method
