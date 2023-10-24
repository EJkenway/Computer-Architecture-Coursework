.class public final Ljx1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewMeasureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx1/c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljx1/c;


# direct methods
.method public constructor <init>(Ljx1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->f(Ljx1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->b(Ljx1/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p2}, Ljx1/c;->c(Ljx1/c;)I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->e(Ljx1/c;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->d(Ljx1/c;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ljx1/c;->i(Ljx1/c;I)V

    .line 4
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->a(Ljx1/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->b(Ljx1/c;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ljx1/c;->h(Ljx1/c;I)V

    .line 6
    :cond_1
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->f(Ljx1/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->d(Ljx1/c;)I

    move-result p1

    iget-object p2, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p2}, Ljx1/c;->c(Ljx1/c;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    if-lt p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Ljx1/c$a;->a:Ljx1/c;

    invoke-static {p1}, Ljx1/c;->j(Ljx1/c;)V

    :cond_2
    return-void
.end method
