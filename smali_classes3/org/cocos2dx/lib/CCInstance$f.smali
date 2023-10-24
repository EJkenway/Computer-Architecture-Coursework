.class public Lorg/cocos2dx/lib/CCInstance$f;
.super Lorg/cocos2dx/lib/CCInstance$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CC>>>Preparing"


# instance fields
.field public final synthetic b:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CCInstance$b;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 4

    const-string v0, "CC>>>Preparing"

    const-string v1, "onPrepared()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v1, "game_state"

    const-string v2, "prepared"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v1, "prepare_cost"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$d;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$d;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->x(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method

.method public onReset()V
    .locals 2

    const-string v0, "CC>>>Preparing"

    const-string v1, "onReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->y(Lorg/cocos2dx/lib/CCInstance;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->z(Lorg/cocos2dx/lib/CCInstance;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$f;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreparingState"

    return-object v0
.end method
