.class public final Lzf3/c;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lag3/a;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

.field public f:Lzf3/e;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lzf3/c;->b:Lag3/a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzf3/c;->g:I

    .line 3
    iput p1, p0, Lzf3/c;->h:I

    return-void
.end method

.method public static synthetic a(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lzf3/c;->s(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V

    return-void
.end method

.method public static synthetic b(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lzf3/c;->z(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V

    return-void
.end method

.method public static final synthetic c(Lzf3/c;)Lzf3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3/c;->f:Lzf3/e;

    return-object p0
.end method

.method public static final synthetic d(Lzf3/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf3/c;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lzf3/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf3/c;->h:I

    return-void
.end method

.method public static final synthetic f(Lzf3/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf3/c;->g:I

    return-void
.end method

.method public static final s(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzf3/c;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v4, p0, Lzf3/c;->h:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget v0, p0, Lzf3/c;->h:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v2, :cond_c

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    const v1, 0x800003

    and-int/2addr v0, v1

    const/16 v2, 0x11

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lzf3/c;->g:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 8
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 9
    :cond_6
    iget v0, p0, Lzf3/c;->g:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lzf3/c;->h:I

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 15
    :cond_9
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 16
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->k()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 17
    :cond_a
    iget v0, p0, Lzf3/c;->h:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lzf3/c;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lzf3/c;->h:I

    .line 21
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic w(Lzf3/c;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzf3/c;->v(IZ)V

    return-void
.end method

.method public static final z(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf3/c;->f:Lzf3/e;

    if-nez v0, :cond_0

    const-string v0, "touchUtils"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lzf3/e;->h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 1
    new-instance v7, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    iget-object v1, p0, Lzf3/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lzf3/c;->b:Lag3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;-><init>(Landroid/content/Context;Lag3/a;Landroid/util/AttributeSet;IILij3/h;)V

    iput-object v7, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    .line 2
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzf3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzf3/c$a;

    invoke-direct {v2, p0}, Lzf3/c$a;-><init>(Lzf3/c;)V

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->setTouchListener(Lbg3/b;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lzf3/c$b;

    invoke-direct {v2, p0, v0}, Lzf3/c$b;-><init>(Lzf3/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->setLayoutListener(Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lzf3/c;->r()V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzf3/c;->n()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzf3/c;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    sget-object v0, Leg3/a;->a:Leg3/a;

    invoke-virtual {v0}, Leg3/a;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x1020002

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzf3/c;->i()Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lzf3/c;->i()Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lzf3/e;

    iget-object v3, p0, Lzf3/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lzf3/c;->b:Lag3/a;

    invoke-direct {v2, v3, v4}, Lzf3/e;-><init>(Landroid/content/Context;Lag3/a;)V

    iput-object v2, p0, Lzf3/c;->f:Lzf3/e;

    .line 2
    invoke-virtual {p0}, Lzf3/c;->p()V

    .line 3
    invoke-virtual {p0}, Lzf3/c;->g()V

    .line 4
    iget-object v2, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v2, v0}, Lag3/a;->E(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v2}, Lag3/a;->b()Lbg3/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lbg3/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Lag3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    return-object v0
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3/c;->d:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3/c;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    sget-object v0, Leg3/a;->a:Leg3/a;

    invoke-virtual {v0}, Leg3/a;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final o()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3/c;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "windowManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf3/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lzf3/c;->x(Landroid/view/WindowManager;)V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v2, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e8

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5
    invoke-virtual {p0}, Lzf3/c;->n()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x228

    goto :goto_2

    :cond_2
    const/16 v1, 0x28

    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->t()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x2

    .line 11
    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, -0x2

    .line 13
    :goto_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Lzf3/c;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf3/g0;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    :cond_5
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->n()Lwi3/f;

    move-result-object v1

    new-instance v2, Lwi3/f;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->n()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object v1

    invoke-virtual {v1}, Lag3/a;->n()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lzf3/c;->u(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lzf3/d;->a:Lzf3/d;

    iget-object v1, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf3/d;->e(Ljava/lang/String;)Lzf3/c;

    .line 2
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "float window remove exception\uff1a"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowHelper"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lzf3/a;

    invoke-direct {v2, p0, v0}, Lzf3/a;-><init>(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->n()Lwi3/f;

    move-result-object v0

    new-instance v1, Lwi3/f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v1, v4, :cond_1

    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf3/g0;->u(Landroid/content/Context;)I

    move-result v2

    .line 6
    :cond_1
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    iget-object v4, p0, Lzf3/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 7
    iget-object v4, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v4}, Lag3/a;->g()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 8
    :sswitch_0
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    .line 10
    :sswitch_1
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    shr-int/2addr v0, v3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 15
    :sswitch_4
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    shr-int/2addr v0, v3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 18
    :sswitch_6
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 19
    :sswitch_7
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    shr-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v3}, Lag3/a;->o()Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v3}, Lag3/a;->o()Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-eq v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_3
        0x31 -> :sswitch_7
        0x35 -> :sswitch_6
        0x50 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_2
        0x55 -> :sswitch_0
        0x800005 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_3
        0x800035 -> :sswitch_6
        0x800053 -> :sswitch_2
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzf3/c;->d:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final v(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lzf3/c;->b:Lag3/a;

    invoke-virtual {v0, p2}, Lag3/a;->D(Z)V

    .line 3
    iget-object p2, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view"

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lag3/a;->E(Z)V

    .line 7
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object p1

    invoke-virtual {p1}, Lag3/a;->b()Lbg3/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbg3/a;->e(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lag3/a;->E(Z)V

    .line 9
    invoke-virtual {p0}, Lzf3/c;->j()Lag3/a;

    move-result-object p1

    invoke-virtual {p1}, Lag3/a;->b()Lbg3/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbg3/a;->a(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzf3/c;->c:Landroid/view/WindowManager;

    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf3/c;->e:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p1, Lzf3/b;

    invoke-direct {p1, p0, v0}, Lzf3/b;-><init>(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-virtual {p0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object p1

    invoke-virtual {p0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
