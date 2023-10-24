.class public final Lf42/v$a;
.super Ljava/lang/Object;
.source "TreadmillCalibrateGuideHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/v;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/v;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;


# direct methods
.method public constructor <init>(Lf42/v;Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;)V
    .locals 0

    iput-object p1, p0, Lf42/v$a;->g:Lf42/v;

    iput-object p2, p0, Lf42/v$a;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf42/v$a;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lf42/v$a;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf42/v$a;->g:Lf42/v;

    invoke-virtual {p1}, Lf42/v;->b()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf42/v$a;->g:Lf42/v;

    invoke-virtual {p1}, Lf42/v;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
