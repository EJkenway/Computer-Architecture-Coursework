.class public final Ls92/i$c$b;
.super Lij3/p;
.source "EntryDetailShareCountPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/i$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Ls92/i$c;


# direct methods
.method public constructor <init>(Ls92/i$c;)V
    .locals 0

    iput-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls92/i$c$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ls82/h;->H:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->i:Lr92/h;

    invoke-virtual {p1}, Lr92/h;->getPosition()I

    move-result v1

    .line 5
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lig2/d;->o(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v0, Ls82/h;->n1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v0, p1, Ls92/i$c;->g:Ls92/i;

    .line 8
    iget-object v1, p1, Ls92/i$c;->i:Lr92/h;

    .line 9
    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 16
    invoke-static/range {v0 .. v8}, Ls92/i;->u1(Ls92/i;Lr92/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    sget v0, Ls82/h;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->r1(Ls92/i;)Lzh2/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/l;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    sget v0, Ls82/h;->J0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object p1

    invoke-virtual {p1}, Lx92/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    sget p1, Ls82/h;->v2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    sget v0, Ls82/h;->X3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v0, p1, Ls92/i$c;->g:Ls92/i;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0, p1}, Ls92/i;->v1(Ls92/i;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    sget v0, Ls82/h;->F3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object p1

    .line 26
    iget-object v2, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v2, v2, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 27
    invoke-virtual {p1, v2, v1, v0}, Lx92/a;->l1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    return-void

    .line 28
    :cond_6
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object p1

    .line 29
    iget-object v1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v1, v1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 30
    invoke-virtual {p1, v1, v0}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_1

    .line 31
    :cond_7
    sget v0, Ls82/h;->E3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G1()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 33
    sget p1, Ls82/h;->B3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_8
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object p1

    .line 36
    iget-object v0, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lx92/a;->l1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    return-void

    .line 38
    :cond_9
    iget-object p1, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object p1, p1, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object p1

    .line 39
    iget-object v0, p0, Ls92/i$c$b;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 40
    invoke-virtual {p1, v0, v1}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    :cond_a
    :goto_1
    return-void
.end method
