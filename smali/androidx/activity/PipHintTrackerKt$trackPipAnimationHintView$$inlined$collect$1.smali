.class public final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $this_trackPipAnimationHintView$inlined:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$$inlined$collect$1;->$this_trackPipAnimationHintView$inlined:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    sget-object p2, Landroidx/activity/Api26Impl;->INSTANCE:Landroidx/activity/Api26Impl;

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$$inlined$collect$1;->$this_trackPipAnimationHintView$inlined:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroidx/activity/Api26Impl;->setPipParamsSourceRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
