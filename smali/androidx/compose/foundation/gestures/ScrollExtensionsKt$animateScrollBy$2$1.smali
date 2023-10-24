.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;
.super Lij3/p;
.source "ScrollExtensions.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $previousValue:Lij3/y;


# direct methods
.method public constructor <init>(Lij3/y;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;->$previousValue:Lij3/y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;->invoke(FF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;->$previousValue:Lij3/y;

    iget v0, p2, Lij3/y;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lij3/y;->g:F

    return-void
.end method
