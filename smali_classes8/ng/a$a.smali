.class public final Lng/a$a;
.super Ljava/lang/Object;
.source "SourceAppHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public final i:F

.field public j:F

.field public n:F

.field public o:F

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng/a$a;->p:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "ViewConfiguration.get(activity)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lng/a$a;->g:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lng/a$a;->h:F

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lng/a$a;->i:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lng/a$a;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lng/a$a;->o:F

    add-float/2addr p2, v0

    iget v0, p0, Lng/a$a;->h:F

    iget v2, p0, Lng/a$a;->i:F

    iget-object v3, p0, Lng/a$a;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p2, v0, v2}, Loj3/o;->m(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lng/a$a;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lng/a$a;->g:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lng/a$a;->n:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v3, p0, Lng/a$a;->g:I

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lng/a$a;->j:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lng/a$a;->n:F

    .line 8
    iget-object p1, p0, Lng/a$a;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lng/a$a;->n:F

    sub-float/2addr p1, p2

    iput p1, p0, Lng/a$a;->o:F

    :cond_5
    :goto_1
    return v1
.end method
