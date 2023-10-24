.class public final Lcf3/q0$d;
.super Ljava/lang/Object;
.source "ProjectSearchUI.kt"

# interfaces
.implements Lbg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcf3/q0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(ZLcf3/q0;Ljava/lang/String;Lwi3/k;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf3/q0;",
            "Ljava/lang/String;",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcf3/q0$d;->a:Z

    iput-object p2, p0, Lcf3/q0$d;->b:Lcf3/q0;

    iput-object p3, p0, Lcf3/q0$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcf3/q0$d;->d:Lwi3/k;

    iput-object p5, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg3/a$a;->d(Lbg3/a;Landroid/view/View;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, p0, Lcf3/q0$d;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    invoke-interface {p1}, Lxd3/a;->saveFloatWindowPermission()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p2}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p2

    iget-object p3, p0, Lcf3/q0$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->V2(Lxd3/a;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcf3/q0$d;->d:Lwi3/k;

    invoke-virtual {p2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->k3(Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    invoke-interface {p1}, Lxd3/a;->mirrorFloatWindowShow()V

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lyf3/a;->a:Lyf3/a$a;

    const-string p2, "ProjectSearchUI"

    invoke-virtual {p1, p2}, Lyf3/a$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    invoke-interface {p1}, Lxd3/a;->mirrorFloatWindowPermissionDenied()V

    .line 8
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "\u7528\u6237\u62d2\u7edd\u6388\u4e88\u955c\u50cf\u6d6e\u7a97\u6743\u9650"

    invoke-virtual {p1, p2, v0, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    sget p2, Lud3/f;->b0:I

    invoke-interface {p1, p2}, Lxd3/a;->showToast(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbg3/a$a;->g(Lbg3/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbg3/a$a;->b(Lbg3/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->setDragging()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg3/a$a;->a(Lbg3/a;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg3/a$a;->f(Lbg3/a;Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lbg3/a$a;->e(Lbg3/a;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcf3/q0$d;->b:Lcf3/q0;

    iget-object v1, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcf3/q0;->t(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iget-object v0, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {v0}, Lcf3/q0;->p(Lcf3/q0;)I

    move-result v0

    iget-object v1, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {v1}, Lcf3/q0;->o(Lcf3/q0;)I

    move-result v1

    iget-object v2, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v1

    sub-float v8, v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 12
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcf3/q0$d;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg3/a$a;->c(Lbg3/a;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->k3(Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i3()V

    .line 4
    :goto_1
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1, v0, p2, p3}, Lxd3/a;->saveMirrorFloatWindowLocation(IILcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    .line 5
    iget-object p1, p0, Lcf3/q0$d;->b:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    const-string p2, "float_drag"

    invoke-interface {p1, p2}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    return-void
.end method
