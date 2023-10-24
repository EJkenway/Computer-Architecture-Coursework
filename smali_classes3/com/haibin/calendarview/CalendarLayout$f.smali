.class public Lcom/haibin/calendarview/CalendarLayout$f;
.super Ljava/lang/Object;
.source "CalendarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout;->w(I)Z
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
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$f;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout$f;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarLayout;->a(Lcom/haibin/calendarview/CalendarLayout;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout$f;->g:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, v0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarLayout;->b(Lcom/haibin/calendarview/CalendarLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$f;->g:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->c(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    return-void
.end method
