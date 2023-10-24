.class public final Lkf2/a$a;
.super Ljava/lang/Object;
.source "EntryActionViewUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf2/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View$OnClickListener;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnClickListener;Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lkf2/a$a;->g:Z

    iput-object p2, p0, Lkf2/a$a;->h:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lkf2/a$a;->i:Landroid/view/View;

    iput-object p4, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    iput-object p5, p0, Lkf2/a$a;->n:Ljava/lang/String;

    iput-object p6, p0, Lkf2/a$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lkf2/a$a;->p:Ljava/lang/String;

    iput-object p8, p0, Lkf2/a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-boolean p1, p0, Lkf2/a$a;->g:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkf2/a$a;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lkf2/a$a;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object p1, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    iget-object v2, p0, Lkf2/a$a;->n:Ljava/lang/String;

    const-string v4, "comment"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 10
    iget-object v1, p0, Lkf2/a$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez p1, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_3
    move-object v7, p1

    :goto_0
    const-string p1, "course"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_1
    move-object v8, p1

    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lkf2/a$a;->o:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lkf2/a$a;->p:Ljava/lang/String;

    .line 14
    invoke-interface/range {v5 .. v11}, Lcom/gotokeep/keep/su/api/service/SuMainService;->openCommentDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-object v2, p0, Lkf2/a$a;->n:Ljava/lang/String;

    const-string v5, "calendar"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p1, p0, Lkf2/a$a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-object v2, p0, Lkf2/a$a;->n:Ljava/lang/String;

    const-string v5, "like"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    sget-object v2, Lgi2/a;->c:Lgi2/a;

    if-nez p1, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    if-nez v0, :cond_8

    move-object v6, v4

    goto :goto_3

    :cond_8
    move-object v6, v0

    :goto_3
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lkf2/a$a;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v4, v2

    move v7, v1

    .line 20
    invoke-static/range {v4 .. v13}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    goto :goto_7

    .line 22
    :cond_9
    sget-object v2, Lgi2/a;->c:Lgi2/a;

    if-nez p1, :cond_a

    move-object v5, v4

    goto :goto_4

    :cond_a
    move-object v5, p1

    :goto_4
    if-nez v0, :cond_b

    move-object v6, v4

    goto :goto_5

    :cond_b
    move-object v6, v0

    :goto_5
    const/4 v7, 0x0

    .line 23
    iget-object v9, p0, Lkf2/a$a;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v2

    move v8, v1

    .line 24
    invoke-static/range {v4 .. v12}, Lgi2/a;->k(Lgi2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkf2/a$a;->j:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    if-eqz v1, :cond_c

    .line 26
    sget p1, Lue2/g;->J:I

    goto :goto_6

    :cond_c
    sget p1, Lue2/g;->q0:I

    :goto_6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 28
    :goto_7
    iget-object p1, p0, Lkf2/a$a;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lkf2/a$a;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    :goto_8
    return-void
.end method
