.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;
.super Lij3/p;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->invoke-k-4lQ0M(J)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->access$getUnspecifiedAnimationVector2D$p()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v0

    :goto_0
    return-object v0
.end method
