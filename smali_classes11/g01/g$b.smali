.class public final Lg01/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GradientTitleBarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/g;->h(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/g;


# direct methods
.method public constructor <init>(Lg01/g;)V
    .locals 0

    iput-object p1, p0, Lg01/g$b;->a:Lg01/g;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg01/g$b;->a:Lg01/g;

    invoke-static {p1}, Lg01/g;->c(Lg01/g;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lg01/g;->e(Lg01/g;I)V

    .line 2
    iget-object p1, p0, Lg01/g$b;->a:Lg01/g;

    invoke-static {p1}, Lg01/g;->c(Lg01/g;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lg01/g;->e(Lg01/g;I)V

    .line 3
    iget-object p1, p0, Lg01/g$b;->a:Lg01/g;

    invoke-static {p1}, Lg01/g;->c(Lg01/g;)I

    move-result p2

    invoke-static {p1, p2}, Lg01/g;->d(Lg01/g;I)V

    return-void
.end method
