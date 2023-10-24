.class public final Lc92/g$d;
.super Lij3/p;
.source "EntityCommentCountSortPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/g;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc92/g;


# direct methods
.method public constructor <init>(Lc92/g;)V
    .locals 0

    iput-object p1, p0, Lc92/g$d;->g:Lc92/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc92/g$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc92/g$d;->g:Lc92/g;

    invoke-static {v0}, Lc92/g;->q1(Lc92/g;)Lg92/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg92/r;->r1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc92/g$d;->g:Lc92/g;

    invoke-static {v0}, Lc92/g;->r1(Lc92/g;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSortByHeat"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "heat"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lc92/g$d;->g:Lc92/g;

    invoke-static {v0}, Lc92/g;->r1(Lc92/g;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSortByTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "hot"

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "comment_rank"

    .line 6
    invoke-static/range {v2 .. v9}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
