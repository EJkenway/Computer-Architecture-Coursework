.class public Lar/a;
.super Ljava/lang/Object;
.source "DefaultListProvider.kt"

# interfaces
.implements Lzq/b;


# instance fields
.field public final a:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/a;->a:Lvq/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/b$a;->b(Lzq/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/b$a;->a(Lzq/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/b$a;->c(Lzq/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    return-object p1
.end method
