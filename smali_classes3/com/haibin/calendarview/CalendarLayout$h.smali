.class public Lcom/haibin/calendarview/CalendarLayout$h;
.super Ljava/lang/Object;
.source "CalendarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/CalendarLayout;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout$h;->g:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v0, v0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarLayout$h;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {v2}, Lcom/haibin/calendarview/CalendarLayout;->a(Lcom/haibin/calendarview/CalendarLayout;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/haibin/calendarview/CalendarLayout$h$a;

    invoke-direct {v1, p0}, Lcom/haibin/calendarview/CalendarLayout$h$a;-><init>(Lcom/haibin/calendarview/CalendarLayout$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/haibin/calendarview/CalendarLayout$h$b;

    invoke-direct {v1, p0}, Lcom/haibin/calendarview/CalendarLayout$h$b;-><init>(Lcom/haibin/calendarview/CalendarLayout$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
