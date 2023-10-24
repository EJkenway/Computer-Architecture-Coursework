.class public final Lb23/a$g;
.super Ljava/lang/Object;
.source "ExerciseListCardManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb23/a;


# direct methods
.method public constructor <init>(Lb23/a;)V
    .locals 0

    iput-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->e(Lb23/a;)V

    .line 2
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb23/a;->f(Lb23/a;Z)V

    .line 3
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->a(Lb23/a;)Ly13/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsl/u;->h()V

    .line 4
    :cond_0
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 5
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    iget-object p1, p0, Lb23/a$g;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb23/a$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
