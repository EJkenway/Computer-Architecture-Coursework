.class public final Lb23/a$h;
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

    iput-object p1, p0, Lb23/a$h;->g:Lb23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->e(Lb23/a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseListManager"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb23/a$h;->g:Lb23/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb23/a;->f(Lb23/a;Z)V

    .line 4
    iget-object v0, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->a(Lb23/a;)Ly13/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 7
    iget-object p1, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    iget-object p1, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 9
    sget-object p1, La23/b;->c:La23/b;

    .line 10
    iget-object v0, p0, Lb23/a$h;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, La23/b;->f(I)La23/b$b;

    move-result-object p1

    invoke-virtual {p1}, La23/b$b;->a()La23/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, La23/a;->m()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb23/a$h;->a(Ljava/util/List;)V

    return-void
.end method
