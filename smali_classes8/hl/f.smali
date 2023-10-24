.class public final Lhl/f;
.super Landroid/os/Handler;
.source "KeepToastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/common/utils/toast/v2/a;

.field public c:Lhl/d;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.packageName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhl/f;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->i:Lcom/gotokeep/keep/common/utils/toast/v2/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/common/utils/toast/v2/a$a;->a(Lhl/f;Landroid/app/Application;)Lcom/gotokeep/keep/common/utils/toast/v2/a;

    move-result-object p1

    iput-object p1, p0, Lhl/f;->b:Lcom/gotokeep/keep/common/utils/toast/v2/a;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lek/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lhl/f;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lhl/f;)Lcom/gotokeep/keep/common/utils/toast/v2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/f;->b:Lcom/gotokeep/keep/common/utils/toast/v2/a;

    return-object p0
.end method

.method public static final synthetic b(Lhl/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/f;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v0, p0, Lhl/f;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhl/f;->c:Lhl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl/d;->O1()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhl/f$b;

    invoke-direct {v1, p0}, Lhl/f$b;-><init>(Lhl/f;)V

    invoke-virtual {p0, v0, v1}, Lhl/f;->d(Landroid/view/View;Lhj3/a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhl/f;->e:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/high16 v4, -0x3e000000    # -32.0f

    .line 4
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    const-string v3, "translationY"

    .line 5
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v1, Lhl/f$c;

    invoke-direct {v1, p1, p2}, Lhl/f$c;-><init>(Landroid/view/View;Lhj3/a;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lhl/d;Lhl/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lhl/d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lhl/c;->g()Lhl/c$e;

    move-result-object v1

    invoke-virtual {v1}, Lhl/c$e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lhl/c;->g()Lhl/c$e;

    move-result-object v1

    invoke-virtual {v1}, Lhl/c$e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p2}, Lhl/c;->g()Lhl/c$e;

    move-result-object v1

    invoke-virtual {v1}, Lhl/c$e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-interface {p1}, Lhl/d;->I0()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lhl/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2}, Lhl/c;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lhl/c;Lhl/d;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/c;",
            "Lhl/d;",
            "Lhj3/l<",
            "-",
            "Lhl/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhl/c;->f()Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    move-result-object v0

    sget-object v1, Lhl/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 2
    invoke-interface {p3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1}, Lhl/f;->e(Lhl/d;Lhl/c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p1}, Lhl/f;->e(Lhl/d;Lhl/c;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p2, p1}, Lhl/f;->e(Lhl/d;Lhl/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lhl/c;)Lhl/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhl/c;->f()Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    move-result-object v0

    sget-object v1, Lhl/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lhl/c;->c()Lhl/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lhl/c$c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lhl/d;

    if-eqz v0, :cond_0

    check-cast p1, Lhl/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The custom View must implement IContent interface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "layoutId can\'t be null in custom style"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/common/utils/toast/v2/DialogStyleView;->i:Lcom/gotokeep/keep/common/utils/toast/v2/DialogStyleView$a;

    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/toast/v2/DialogStyleView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/common/utils/toast/v2/DialogStyleView;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->i:Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;

    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;->g:Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;

    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/f;->e:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lhl/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lhl/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lhl/f;->j(Lhl/c;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhl/f;->c()V

    :goto_0
    return-void
.end method

.method public final i(Lhl/c;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lhl/c;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "ObjectAnimator.ofFloat(v\u2026        .setDuration(50L)"

    const-string v2, "alpha"

    .line 1
    iget-boolean v3, v1, Lhl/f;->e:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhl/f;->c()V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhl/c;->d()Lhj3/l;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p1}, Lhl/f;->g(Lhl/c;)Lhl/d;

    move-result-object v4

    iput-object v4, v1, Lhl/f;->c:Lhl/d;

    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v1, v5, v4, v3}, Lhl/f;->f(Lhl/c;Lhl/d;Lhj3/l;)V

    .line 6
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    iget-object v4, v1, Lhl/f;->c:Lhl/d;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lhl/d;->getToastHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/16 v7, 0x20

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object v4, v1, Lhl/f;->c:Lhl/d;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lhl/d;->getToastWidth()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x2

    :goto_1
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x3

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v4, 0x98

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    iget-object v4, v1, Lhl/f;->a:Ljava/lang/String;

    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhl/c;->e()Lhl/c$d;

    move-result-object v4

    invoke-virtual {v4}, Lhl/c$d;->a()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhl/c;->e()Lhl/c$d;

    move-result-object v4

    invoke-virtual {v4}, Lhl/c$d;->b()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Lhl/c;->e()Lhl/c$d;

    move-result-object v4

    invoke-virtual {v4}, Lhl/c$d;->c()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 15
    :try_start_0
    iput-boolean v8, v1, Lhl/f;->e:Z

    .line 16
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    iget-object v10, v1, Lhl/f;->c:Lhl/d;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lhl/d;->O1()Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v13, v12, v4

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v8

    invoke-static {v10, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v6, 0x32

    .line 18
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v12, v1, Lhl/f;->c:Lhl/d;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lhl/d;->O1()Landroid/view/View;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const-string v15, "translationY"

    new-array v6, v11, [F

    aput v13, v6, v4

    const/high16 v7, -0x3e000000    # -32.0f

    .line 20
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    aput v7, v6, v8

    .line 21
    invoke-static {v12, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v12, v9

    const-wide/16 v8, 0xaf

    .line 22
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ObjectAnimator.ofFloat(\n\u2026       .setDuration(175L)"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x19

    .line 23
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    iget-object v15, v1, Lhl/f;->c:Lhl/d;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lhl/d;->getTextView()Landroid/widget/TextView;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    new-array v11, v11, [F

    aput v13, v11, v4

    const/4 v7, 0x1

    aput v14, v11, v7

    invoke-static {v15, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0x32

    .line 25
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhl/c;->h()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lhl/f;->b:Lcom/gotokeep/keep/common/utils/toast/v2/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/toast/v2/a;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 28
    :goto_5
    iget-object v7, v1, Lhl/f;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget-object v3, v1, Lhl/f;->c:Lhl/d;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lhl/d;->getToastWidth()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, -0x2

    .line 31
    :goto_6
    iget-object v3, v1, Lhl/f;->c:Lhl/d;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lhl/d;->getToastHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 32
    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/16 v8, 0x50

    .line 33
    invoke-direct {v0, v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iget-object v3, v1, Lhl/f;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    iget-object v7, v1, Lhl/f;->c:Lhl/d;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lhl/d;->O1()Landroid/view/View;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v3, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_a
    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->hashCode()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lhl/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toast : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "KeepToastError"

    invoke-virtual {v2, v4, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void
.end method
