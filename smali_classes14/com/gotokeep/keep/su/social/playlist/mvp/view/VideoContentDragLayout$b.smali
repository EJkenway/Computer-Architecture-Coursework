.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "VideoContentDragLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->S2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->a:I

    return p1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMaxScrollHeight()I

    move-result p2

    if-le p3, p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMaxScrollHeight()I

    move-result p3

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMinScrollHeight()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMinScrollHeight()I

    move-result p3

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p3

    .line 10
    invoke-static/range {v0 .. v5}, Luc2/a;->d(Landroid/view/View;IZLhj3/a;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->a:I

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->V2()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMaxScrollHeight()I

    move-result p3

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMaxScrollHeight()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMinScrollHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getDismissCallback()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getMaxScrollHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Luc2/a;->d(Landroid/view/View;IZLhj3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$b;->b:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->S2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
