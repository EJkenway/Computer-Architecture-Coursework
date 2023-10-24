.class public final Lnj2/b$a$a;
.super Ljava/lang/Object;
.source "CategoryContentHelper.kt"

# interfaces
.implements Lzq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj2/b$a;->c(Lvq/b;)Lzq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj2/b$a$a;->a:Lvq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 1
    new-instance v0, Loj2/a;

    invoke-direct {v0}, Loj2/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    new-instance v0, Ldj2/a;

    iget-object v1, p0, Lnj2/b$a$a;->a:Lvq/b;

    invoke-direct {v0, v1}, Ldj2/a;-><init>(Lvq/b;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

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

.method public bridge synthetic c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj2/b$a$a;->d(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
