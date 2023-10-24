.class public final Lcom/gotokeep/keep/commonui/widget/ExposureView$b;
.super Ljava/lang/Object;
.source "ExposureView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/ExposureView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/ExposureView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/ExposureView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->b(Lcom/gotokeep/keep/commonui/widget/ExposureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->b(Lcom/gotokeep/keep/commonui/widget/ExposureView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ExposureView$b;->g:Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->c(Lcom/gotokeep/keep/commonui/widget/ExposureView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
