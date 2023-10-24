.class public final Ls92/s$c;
.super Ljava/lang/Object;
.source "VideoEntryDetailSwipePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls92/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Ls92/s;


# direct methods
.method public constructor <init>(Ls92/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/s$c;->g:Ls92/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->r1(Ls92/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->q1(Ls92/s;)F

    move-result v1

    iget-object v2, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v2}, Ls92/s;->s1(Ls92/s;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ls92/s;->x1(Ls92/s;F)V

    .line 3
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls92/s;->y1(Ls92/s;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->q1(Ls92/s;)F

    move-result v0

    iget-object v1, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v1}, Ls92/s;->s1(Ls92/s;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "view"

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->q1(Ls92/s;)F

    move-result v0

    iget-object v1, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v1}, Ls92/s;->u1(Ls92/s;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->v1(Ls92/s;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->o4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "view.layoutChild"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls92/s$c;->g:Ls92/s;

    invoke-static {v0}, Ls92/s;->v1(Ls92/s;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "view.recyclerView.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
