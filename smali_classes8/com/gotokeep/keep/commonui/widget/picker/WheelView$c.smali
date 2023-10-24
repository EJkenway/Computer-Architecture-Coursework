.class public Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->d(II)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->c(II)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    return-void
.end method

.method private synthetic d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v3, Lmo/u;

    invoke-direct {v3, p0, v0, v1}, Lmo/u;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v3, Lmo/t;

    invoke-direct {v3, p0, v0, v1}, Lmo/t;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->k(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    :goto_0
    return-void
.end method
