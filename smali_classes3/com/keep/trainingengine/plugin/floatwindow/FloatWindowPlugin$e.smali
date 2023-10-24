.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;
.super Ljava/lang/Object;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lbg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

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
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$openFloatPage(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lbf3/d;

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lbf3/d;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "granted"

    .line 9
    invoke-interface {p1, p2}, Lbf3/d;->trackPermissionFloatWindow(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$e;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lbf3/d;

    if-eqz v0, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 16
    check-cast p1, Lbf3/d;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "denied"

    .line 17
    invoke-interface {p1, p2}, Lbf3/d;->trackPermissionFloatWindow(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbg3/a$a;->b(Lbg3/a;Landroid/view/View;Landroid/view/MotionEvent;)V

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg3/a$a;->e(Lbg3/a;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg3/a$a;->c(Lbg3/a;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    return-void
.end method
