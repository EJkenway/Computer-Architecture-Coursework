.class public final La92/f$a;
.super Ljava/lang/Object;
.source "CourseEvaluationCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/f;->r1(Lz82/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/f;

.field public final synthetic h:Lz82/e;


# direct methods
.method public constructor <init>(La92/f;Lz82/e;)V
    .locals 0

    iput-object p1, p0, La92/f$a;->g:La92/f;

    iput-object p2, p0, La92/f$a;->h:Lz82/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, La92/f$a;->h:Lz82/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz82/e;->j1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La92/f$a;->g:La92/f;

    invoke-static {v0}, La92/f;->q1(La92/f;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationCommentView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le92/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "item_type"

    const-string v2, "entry"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, La92/f$a;->h:Lz82/e;

    invoke-virtual {v1}, Lz82/e;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, La92/f$a;->h:Lz82/e;

    invoke-virtual {v1}, Lz82/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, La92/f$a;->h:Lz82/e;

    invoke-virtual {v1}, Lz82/e;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    iget-object p1, p0, La92/f$a;->h:Lz82/e;

    invoke-virtual {p1}, Lz82/e;->getPosition()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "text"

    .line 9
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
