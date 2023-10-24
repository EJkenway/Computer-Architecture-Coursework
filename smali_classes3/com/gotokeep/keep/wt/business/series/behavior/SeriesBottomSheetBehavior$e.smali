.class public final Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "SeriesBottomSheetBehavior.kt"

# interfaces
.implements Lcom/google/android/material/internal/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setSystemGestureInsets(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    const-string p3, "insets"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$setGestureInsetBottom$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$updatePeekHeight(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Z)V

    return-object p2
.end method
