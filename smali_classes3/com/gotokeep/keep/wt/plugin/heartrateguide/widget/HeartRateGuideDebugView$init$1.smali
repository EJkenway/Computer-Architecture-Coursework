.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$init$1;
.super Ljava/lang/Object;
.source "HeartRateGuideDebugView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$init$1;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$init$1;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->S2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
