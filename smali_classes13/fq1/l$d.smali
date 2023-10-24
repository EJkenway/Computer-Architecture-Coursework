.class public final Lfq1/l$d;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Ldq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->c2()Lbq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqf2/a;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_picture_edit"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "album"

    const-string v4, "music_use"

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "content_type"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lwq1/a;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->B1(Lfq1/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v4, v1}, Lhq1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_video_content_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lqf2/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, p1, p2}, Lfq1/l;->s1(Lfq1/l;Lqf2/a;I)V

    .line 12
    iget-object p1, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->u1(Lfq1/l;)Lbq1/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_6
    :goto_2
    const-string v0, "music_delete"

    .line 13
    invoke-static {v0, v3}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, p1, p2}, Lfq1/l;->V1(Lfq1/l;Lqf2/a;I)V

    return-void
.end method

.method public b(Lqf2/a;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_picture_edit"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "music_audition"

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "content_type"

    const-string v2, "album"

    .line 4
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lwq1/a;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->B1(Lfq1/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v4, v1}, Lhq1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_video_content_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->v1(Lfq1/l;)Lqf2/a;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 11
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, v3}, Lfq1/l;->Z1(Lfq1/l;Z)V

    .line 12
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, p2}, Lfq1/l;->O1(Lfq1/l;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, p1, p2}, Lfq1/l;->M1(Lfq1/l;Lqf2/a;I)V

    .line 14
    iget-object v0, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {v0, p1}, Lfq1/l;->P1(Lfq1/l;Lqf2/a;)V

    .line 15
    iget-object p1, p0, Lfq1/l$d;->a:Lfq1/l;

    invoke-static {p1, p2}, Lfq1/l;->Q1(Lfq1/l;I)V

    return-void
.end method
