.class public final Liz2/g$a;
.super Ljava/lang/Object;
.source "CourseDiscoverFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/g;->y1(Landroid/widget/ImageView;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/g;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Liz2/g;Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Liz2/g$a;->g:Liz2/g;

    iput-object p2, p0, Liz2/g$a;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Liz2/g$a;->i:Ljava/util/List;

    iput p4, p0, Liz2/g$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Liz2/g$a;->g:Liz2/g;

    iget-object v0, p0, Liz2/g$a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Liz2/g;->v1(Liz2/g;Landroid/widget/ImageView;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v0, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {v0}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {v0}, Liz2/g;->q1(Liz2/g;)Lhj3/t;

    move-result-object v2

    .line 4
    iget-object v3, p0, Liz2/g$a;->i:Ljava/util/List;

    .line 5
    iget v0, p0, Liz2/g$a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    .line 6
    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget-object p1, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {p1}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object v7, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {v7}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v7, v9

    :cond_0
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p1, v7

    .line 10
    iget-object v7, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {v7}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    add-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    iget-object p1, p0, Liz2/g$a;->g:Liz2/g;

    invoke-static {p1}, Liz2/g;->u1(Liz2/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 14
    invoke-interface/range {v2 .. v8}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
