.class public Lcom/noah/sdk/dg/floating/a;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/noah/sdk/dg/floating/core/c;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/noah/sdk/dg/util/KeyboardUtil$a;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->k:Z

    .line 3
    iput v0, p0, Lcom/noah/sdk/dg/floating/a;->l:I

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->d:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_flTitleLayout"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_tvTitle_parent"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_tvTitle_div"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v1, "noah_tvTitle"

    invoke-static {p2, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "Noah"

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v1, "noah_tvTitle2_parent"

    invoke-static {p2, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->g:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_tvTitle_div2"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/view/View;

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_tvTitle2"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "HC"

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const-string v0, "noah_viewBack"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/dg/util/ActivityUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noah/sdk/dg/floating/a;->k:Z

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/dg/util/ActivityUtil;->hidNavigationBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/noah/sdk/dg/floating/a;->l:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iput p1, p0, Lcom/noah/sdk/dg/floating/a;->l:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->j:Lcom/noah/sdk/dg/util/KeyboardUtil$a;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/KeyboardUtil;->unRegisterGlobalLayoutListener(Landroid/app/Activity;Lcom/noah/sdk/dg/util/KeyboardUtil$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    .line 17
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->C()V

    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v1

    .line 19
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    iput-boolean v1, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    .line 21
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/c;->a(Z)V

    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 23
    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 25
    iget-boolean p1, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    if-nez p1, :cond_3

    .line 26
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/dg/floating/a;->l:I

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->m:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/a;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/c;->j(Z)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->C()V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/noah/sdk/dg/floating/k;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/k;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->a()Lcom/noah/sdk/dg/floating/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/floating/i;

    .line 10
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/i;->a(Ljava/lang/Runnable;)V

    .line 11
    new-instance v3, Lcom/noah/sdk/dg/floating/a$1;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/noah/sdk/dg/floating/a$1;-><init>(Lcom/noah/sdk/dg/floating/a;ZLjava/lang/String;Lcom/noah/sdk/dg/floating/i;)V

    invoke-virtual {v1, v3}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/d;->a()Lcom/noah/sdk/dg/floating/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/dg/floating/c;

    .line 14
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->j:Lcom/noah/sdk/dg/util/KeyboardUtil$a;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/KeyboardUtil;->registerGlobalLayoutListener(Landroid/app/Activity;Lcom/noah/sdk/dg/util/KeyboardUtil$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/c;->f(Z)V

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->C()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/noah/sdk/dg/util/ActivityUtil;->showNavigationBar(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->j:Lcom/noah/sdk/dg/util/KeyboardUtil$a;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/KeyboardUtil;->unRegisterGlobalLayoutListener(Landroid/app/Activity;Lcom/noah/sdk/dg/util/KeyboardUtil$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->c:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->d:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentTabIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/sdk/dg/floating/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tag"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "click : 0"

    .line 4
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/floating/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "click : 1"

    .line 9
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->d:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_2
    :goto_0
    return-void
.end method
