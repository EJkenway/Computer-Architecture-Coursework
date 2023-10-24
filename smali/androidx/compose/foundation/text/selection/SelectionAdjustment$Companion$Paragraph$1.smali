.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J
    .locals 0

    const-string/jumbo p4, "textLayoutResult"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p5, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->access$adjustByBoundary--Dv-ylE(Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;Landroidx/compose/ui/text/TextLayoutResult;JLhj3/l;)J

    move-result-wide p1

    return-wide p1
.end method
