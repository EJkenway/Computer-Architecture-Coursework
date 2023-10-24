.class public final Lea2/a$b;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2/a;->e(Landroidx/appcompat/app/AppCompatActivity;IZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea2/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Lea2/a;Ljava/lang/ref/WeakReference;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lea2/a$b;->a:Lea2/a;

    iput-object p2, p0, Lea2/a$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lea2/a$b;->c:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lea2/a$b;->a:Lea2/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lea2/a;->c(Lea2/a;Z)V

    .line 2
    iget-object p1, p0, Lea2/a$b;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 12

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lea2/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    sget v0, Ls82/f;->Z4:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v1 .. v11}, Lok/t;->b(Landroid/view/View;FJJLhj3/a;Lhj3/a;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lea2/a$b;->a:Lea2/a;

    invoke-static {v0}, Lea2/a;->a(Lea2/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lea2/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    sget v0, Ls82/f;->x1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lok/t;->b(Landroid/view/View;FJJLhj3/a;Lhj3/a;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lea2/a$b;->a:Lea2/a;

    invoke-static {v0}, Lea2/a;->a(Lea2/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
