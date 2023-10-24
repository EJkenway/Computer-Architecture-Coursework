.class public Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;
.super Ljava/lang/Object;
.source "HorizontalWheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->c(II)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->d(II)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V

    return-void
.end method

.method private synthetic d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->e(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    new-instance v3, Lmo/c;

    invoke-direct {v3, p0, v0, v1}, Lmo/c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    new-instance v3, Lmo/d;

    invoke-direct {v3, p0, v0, v1}, Lmo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V

    :goto_0
    return-void
.end method
