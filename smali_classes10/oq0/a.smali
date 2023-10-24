.class public final Loq0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SportsTabDateMonthItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget-object v0, Loq0/a$d;->g:Loq0/a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Loq0/a;->a:Lwi3/d;

    .line 3
    sget-object v0, Loq0/a$b;->g:Loq0/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Loq0/a;->b:Lwi3/d;

    .line 4
    sget-object v0, Loq0/a$c;->g:Loq0/a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Loq0/a;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Loq0/a;->c()F

    move-result v0

    const/4 v1, 0x7

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loq0/a;->d:F

    .line 6
    invoke-virtual {p0}, Loq0/a;->c()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loq0/a;->e:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loq0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Loq0/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Loq0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_8

    const/16 p2, 0xa

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez p4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v1, :cond_4

    if-eq p2, v1, :cond_8

    .line 7
    invoke-virtual {p0}, Loq0/a;->b()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lnq0/c;

    if-nez p4, :cond_5

    move-object p3, v0

    :cond_5
    check-cast p3, Lnq0/c;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lnq0/c;->g(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Loq0/a;->a()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    .line 10
    rem-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_7

    int-to-float p2, p2

    .line 11
    iget p3, p0, Loq0/a;->e:F

    mul-float p3, p3, p2

    .line 12
    iget p4, p0, Loq0/a;->d:F

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p0, Loq0/a;->d:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_3
    return-void
.end method
