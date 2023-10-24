.class public final Lrx/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BackgroundScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;-><init>(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/a$a;->a:Landroid/view/View;

    iput p2, p0, Lrx/a$a;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object p2, p0, Lrx/a$a;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Loj3/o;->e(II)I

    move-result p1

    iget v0, p0, Lrx/a$a;->b:I

    invoke-static {p1, v0}, Loj3/o;->j(II)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
