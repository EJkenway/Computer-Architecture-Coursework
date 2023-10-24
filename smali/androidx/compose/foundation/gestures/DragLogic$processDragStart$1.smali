.class final Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;
.super Lcj3/d;
.source "Draggable.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x180,
        0x183,
        0x185
    }
    m = "processDragStart"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Ltj3/p0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Laj3/d;)Ljava/lang/Object;
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragLogic;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Ltj3/p0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
