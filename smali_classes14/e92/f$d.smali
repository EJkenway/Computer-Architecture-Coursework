.class public final Le92/f$d;
.super Ljava/lang/Object;
.source "EntityCommentUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->p(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic p:Lhj3/l;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhj3/l;Ljava/util/List;Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Le92/f$d;->g:Ljava/util/List;

    iput-object p2, p0, Le92/f$d;->h:Ljava/util/List;

    iput-object p3, p0, Le92/f$d;->i:Lhj3/l;

    iput-object p4, p0, Le92/f$d;->j:Ljava/util/List;

    iput-object p5, p0, Le92/f$d;->n:Landroid/view/View;

    iput-object p6, p0, Le92/f$d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p7, p0, Le92/f$d;->p:Lhj3/l;

    iput-boolean p8, p0, Le92/f$d;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_0

    sget p2, Ls82/h;->d:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.cancel)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le92/f$d;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget p2, Ls82/h;->b1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.save_pic)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto/16 :goto_0

    .line 5
    :cond_2
    sget p2, Ls82/h;->L0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Le92/f$d;->n:Landroid/view/View;

    .line 7
    iget-object p2, p0, Le92/f$d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 8
    iget-object v0, p0, Le92/f$d;->p:Lhj3/l;

    .line 9
    iget-object v1, p0, Le92/f$d;->i:Lhj3/l;

    .line 10
    invoke-static {p1, p2, v0, v1}, Le92/f;->x(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;Lhj3/l;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget p2, Ls82/h;->W0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.context"

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Le92/f$d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Le92/f$d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "entry"

    invoke-static/range {v2 .. v8}, Le92/f;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.report)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto/16 :goto_0

    .line 14
    :cond_4
    sget p2, Ls82/h;->n1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.share)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 16
    :cond_5
    sget p2, Ls82/h;->H:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.delete)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 18
    :cond_6
    iget-object p1, p0, Le92/f$d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le92/f$d$a;

    invoke-direct {p2, p0}, Le92/f$d$a;-><init>(Le92/f$d;)V

    invoke-static {p1, p2}, Le92/f;->g(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 19
    :cond_7
    sget p2, Ls82/h;->J0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.not_interest)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 21
    :cond_8
    sget p2, Ls82/h;->X3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Le92/f$d;->i:Lhj3/l;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.su_save_pic_to_album)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_9
    :goto_0
    return-void
.end method
