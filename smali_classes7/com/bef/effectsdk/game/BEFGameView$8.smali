.class Lcom/bef/effectsdk/game/BEFGameView$8;
.super Ljava/lang/Object;
.source "BEFGameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/game/BEFGameView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;

.field public final synthetic val$idsParam:[I

.field public final synthetic val$xsParam:[F

.field public final synthetic val$ysParam:[F


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iput-object p2, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$idsParam:[I

    iput-object p3, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$xsParam:[F

    iput-object p4, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$ysParam:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-wide v0, v0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$idsParam:[I

    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$xsParam:[F

    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView$8;->val$ysParam:[F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bef/effectsdk/game/NativeInterface;->touchesMove(J[I[F[F)I

    return-void
.end method
