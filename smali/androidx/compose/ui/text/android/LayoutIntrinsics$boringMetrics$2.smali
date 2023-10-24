.class final Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;
.super Lij3/p;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $charSequence:Ljava/lang/CharSequence;

.field public final synthetic $textDirectionHeuristic:I

.field public final synthetic $textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->invoke()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
