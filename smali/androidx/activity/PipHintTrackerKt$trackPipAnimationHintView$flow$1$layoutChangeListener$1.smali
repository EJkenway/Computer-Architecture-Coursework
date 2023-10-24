.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lvj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/s<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/s<",
            "-",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$layoutChangeListener$1;->$$this$callbackFlow:Lvj3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$layoutChangeListener$1;->$$this$callbackFlow:Lvj3/s;

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Lvj3/y;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
