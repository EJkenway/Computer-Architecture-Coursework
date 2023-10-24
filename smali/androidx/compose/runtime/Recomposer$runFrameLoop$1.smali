.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$1;
.super Lcj3/d;
.source "Recomposer.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.runtime.Recomposer"
    f = "Recomposer.kt"
    l = {
        0x232,
        0x239
    }
    m = "runFrameLoop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runFrameLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/runtime/Recomposer;->access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
