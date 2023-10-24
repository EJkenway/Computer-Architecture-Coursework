.class public Lcom/noah/sdk/dg/floating/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/core/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private volatile c:Z

.field private d:Lcom/noah/sdk/dg/floating/core/b;

.field private e:Lcom/noah/sdk/dg/floating/core/a;

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/noah/sdk/dg/floating/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/noah/sdk/dg/floating/core/g;

.field private h:Lcom/noah/sdk/dg/floating/core/c$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/a;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/floating/core/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/c;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/c;->j()V

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c$a;->a(Landroid/app/Activity;)V

    :cond_2
    const/4 v0, -0x1

    if-nez p2, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 24
    invoke-static {p1, p2}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result p3

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object p3, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/e;->b()V

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/a;->a()V

    .line 32
    :cond_3
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/noah/sdk/dg/floating/core/d;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/e;->b()V

    .line 36
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/a;->a()V

    .line 39
    :cond_5
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/noah/sdk/dg/floating/core/d;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 40
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/app/Activity;

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/c;Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Lcom/noah/sdk/dg/floating/core/g;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/noah/sdk/dg/floating/core/c$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/core/c$1;-><init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/core/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/c;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/dg/floating/core/a;",
            ">()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/floating/core/b;->b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->b()I

    move-result v1

    .line 10
    new-instance v2, Lcom/noah/sdk/dg/floating/core/c$2;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/noah/sdk/dg/floating/core/c$2;-><init>(Lcom/noah/sdk/dg/floating/core/c;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noah/sdk/dg/floating/core/e;->b(Lcom/noah/sdk/dg/floating/core/f;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Lcom/noah/sdk/dg/floating/core/g;

    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/floating/core/f;

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/floating/core/e;->c(Lcom/noah/sdk/dg/floating/core/f;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/f;

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/floating/core/e;->c(Lcom/noah/sdk/dg/floating/core/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    return v0
.end method

.method public f()Lcom/noah/sdk/dg/floating/core/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$a;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/dg/floating/core/d;->b(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->a()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/a;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Z

    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/c;->j()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Lcom/noah/sdk/dg/floating/core/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/noah/sdk/dg/floating/core/g;->c(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 6
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Lcom/noah/sdk/dg/floating/core/g;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$a;->a()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/a;

    .line 10
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Lcom/noah/sdk/dg/floating/core/b;

    .line 11
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/app/Activity;

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 14
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/c$a;

    return-void
.end method
