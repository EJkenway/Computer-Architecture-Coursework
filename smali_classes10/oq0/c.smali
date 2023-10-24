.class public final Loq0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SportsTabDateWeekTitleDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget-object v0, Loq0/c$b;->g:Loq0/c$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Loq0/c;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Loq0/c;->a()F

    move-result v0

    const/4 v1, 0x7

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loq0/c;->b:F

    .line 4
    invoke-virtual {p0}, Loq0/c;->a()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loq0/c;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Loq0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

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
    rem-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    int-to-float p2, p2

    .line 4
    iget p3, p0, Loq0/c;->c:F

    mul-float p3, p3, p2

    .line 5
    iget p4, p0, Loq0/c;->b:F

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget p2, p0, Loq0/c;->b:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
