.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;
.super Lcj3/d;
.source "Hoverable.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3b
    }
    m = "invoke$emitEnter"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
