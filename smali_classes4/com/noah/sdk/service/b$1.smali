.class Lcom/noah/sdk/service/b$1;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/b;->getTouchScrollView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/b$1;->a:Lcom/noah/sdk/service/b;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/b$1;->a:Lcom/noah/sdk/service/b;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/service/b;->computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/b$1;->a:Lcom/noah/sdk/service/b;

    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/service/b;->dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
