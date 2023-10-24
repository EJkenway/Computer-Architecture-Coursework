.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;
.super Lij3/p;
.source "AnimatedContent.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;->$width:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;->invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
