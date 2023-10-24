.class public Lcom/ubix/ssp/ad/e/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/k$b;,
        Lcom/ubix/ssp/ad/e/p/k$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/View;

.field private g:Lcom/ubix/ssp/ad/e/p/k$b;

.field private h:Lcom/ubix/ssp/ad/e/p/k$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/k;->a:I

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/p/k;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/k;->i:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/k;->setContentView(Landroid/view/View;)V

    .line 8
    iput p2, p0, Lcom/ubix/ssp/ad/e/p/k;->a:I

    .line 9
    iput p3, p0, Lcom/ubix/ssp/ad/e/p/k;->b:I

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, -0x868219

    and-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x20

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/e/p/k;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p1, -0x3

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupWindow:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Landroid/view/View;I)Lcom/ubix/ssp/ad/e/p/k$b;
    .locals 2

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    new-instance p2, Lcom/ubix/ssp/ad/e/p/k$b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lcom/ubix/ssp/ad/e/p/k$b;-><init>(Lcom/ubix/ssp/ad/e/p/k;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    const-string p1, "#aa000000"

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object p2
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->g:Lcom/ubix/ssp/ad/e/p/k$b;

    .line 25
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->g:Lcom/ubix/ssp/ad/e/p/k$b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 2
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-direct {p0, v0, p1}, Lcom/ubix/ssp/ad/e/p/k;->a(Landroid/view/View;I)Lcom/ubix/ssp/ad/e/p/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->g:Lcom/ubix/ssp/ad/e/p/k$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->g:Lcom/ubix/ssp/ad/e/p/k$b;

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/ubix/ssp/ad/e/p/k;->c:Z

    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/ubix/ssp/ad/e/p/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->h:Lcom/ubix/ssp/ad/e/p/k$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/ubix/ssp/ad/e/p/k$a;->onDismiss()V

    :cond_2
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/k;->c:Z

    return v0
.end method

.method public setAutoCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/k;->i:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->d:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->e:Landroid/view/WindowManager;

    :cond_2
    return-void
.end method

.method public setOnDismissListener(Lcom/ubix/ssp/ad/e/p/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/k;->h:Lcom/ubix/ssp/ad/e/p/k$a;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/k;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/k;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/k;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/k;->b(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/k;->a(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
