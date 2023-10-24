.class public final Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;
.super Lxk/o;
.source "HeartRateRangeBars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;->g:Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;->g:Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->getMaxBarHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
