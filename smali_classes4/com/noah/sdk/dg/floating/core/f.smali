.class public abstract Lcom/noah/sdk/dg/floating/core/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field public b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput p1, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    new-instance p2, Lcom/noah/sdk/dg/floating/core/j;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/core/j;-><init>(Lcom/noah/sdk/dg/floating/core/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/f;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/core/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/core/f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    instance-of v2, v0, Lcom/noah/sdk/dg/view/HoverView;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/view/HoverView;->setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 14
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatTriggerWrapper{\nmViewTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mIsCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, isDetached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, mView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
