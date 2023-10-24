.class public final Lc53/a$a;
.super Ljava/lang/Object;
.source "CompletionBlurViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc53/a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lc53/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lc53/a$a;->g:Lc53/a;

    iput-object p2, p0, Lc53/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {v0}, Lc53/a;->f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-result-object v0

    new-instance v7, Lmn/a;

    iget-object v1, p0, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {v1}, Lc53/a;->f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-result-object v2

    iget-object v1, p0, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {v1}, Lc53/a;->g()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    move-result-object v0

    .line 2
    sget v1, Ldy2/b;->i:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lmn/i;->e(I)Lmn/i;

    .line 3
    iget-object v0, p0, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {v0}, Lc53/a;->f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lc53/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc53/a$a$a;

    invoke-direct {v1, p0}, Lc53/a$a$a;-><init>(Lc53/a$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
