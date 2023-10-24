.class public final Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "Draggable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:F

.field private final pointerPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lij3/h;)V

    iput p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:F

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->pointerPosition:J

    return-void
.end method

.method public synthetic constructor <init>(FJLij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(FJ)V

    return-void
.end method


# virtual methods
.method public final getDelta()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:F

    return v0
.end method

.method public final getPointerPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->pointerPosition:J

    return-wide v0
.end method
