.class final Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;
.super Lij3/p;
.source "PointerInputDelegatingWrapper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->hitTest-M_7yMNQ(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic this$0:Landroidx/compose/ui/node/PointerInputDelegatingWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/PointerInputDelegatingWrapper;JLandroidx/compose/ui/node/HitTestResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/PointerInputDelegatingWrapper;",
            "J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->this$0:Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    iput-wide p2, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$pointerPosition:J

    iput-object p4, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p5, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$isTouchEvent:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->this$0:Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    iget-wide v1, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$pointerPosition:J

    iget-object v3, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v4, p0, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;->$isTouchEvent:Z

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->access$hitTestChild-M_7yMNQ(Landroidx/compose/ui/node/PointerInputDelegatingWrapper;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method
