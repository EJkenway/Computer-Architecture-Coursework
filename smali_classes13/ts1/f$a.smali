.class public final Lts1/f$a;
.super Ljava/lang/Object;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Lts1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f;-><init>(Lus1/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts1/f;


# direct methods
.method public constructor <init>(Lts1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lts1/f;->o(Lts1/f;Z)V

    .line 2
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus1/c;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lts1/c$d;ILjava/lang/String;)V
    .locals 5

    const-string v0, "uploadModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lts1/c$d;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    .line 3
    :goto_0
    sget-object v1, Lts1/b;->b:Lts1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload fail:type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lts1/b;->i(Lts1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "upload_fail"

    .line 4
    invoke-virtual {v1, v0}, Lts1/b;->j(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object v0

    invoke-interface {v0, p3}, Lus1/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->d(Lts1/f;)V

    .line 7
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EntryPostPublishHelper"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lts1/c$d;->getType()I

    move-result p1

    const-string v1, "error_msg"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 9
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "video_upload_fail"

    invoke-static {p3, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    if-ne v3, p2, :cond_2

    .line 10
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    sget p2, Laq1/h;->m7:I

    invoke-static {p1, p2}, Lts1/f;->r(Lts1/f;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    sget p2, Laq1/h;->o7:I

    invoke-static {p1, p2}, Lts1/f;->r(Lts1/f;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "img_upload_fail"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image upload failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    sget p2, Laq1/h;->n7:I

    invoke-static {p1, p2}, Lts1/f;->r(Lts1/f;I)V

    .line 15
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1, v2}, Lts1/f;->o(Lts1/f;Z)V

    .line 16
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1, v2}, Lts1/f;->n(Lts1/f;Z)V

    .line 17
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {p1}, Lts1/f;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts1/f;->d0(Z)V

    .line 2
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0, p1}, Lts1/f;->p(Lts1/f;I)V

    .line 3
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->i(Lts1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Laq1/h;->t7:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus1/c;->v(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1, v4}, Lts1/f;->q(Lts1/f;Z)V

    .line 6
    new-instance p1, Lts1/f$a$a;

    invoke-direct {p1, p0}, Lts1/f$a$a;-><init>(Lts1/f$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lts1/f;->o(Lts1/f;Z)V

    return-void
.end method

.method public e(Lts1/c$d;)V
    .locals 4

    const-string v0, "uploadModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lts1/c$d;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lts1/c$d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v3}, Lts1/f;->g(Lts1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    iget-object v3, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v3}, Lts1/f;->g(Lts1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0, p1}, Lts1/f;->c(Lts1/f;Lts1/c$d;)V

    .line 6
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1}, Lts1/f;->j(Lts1/f;)V

    .line 7
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1}, Lts1/f;->k(Lts1/f;)V

    .line 8
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1, v1}, Lts1/f;->n(Lts1/f;Z)V

    .line 9
    iget-object p1, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {p1, v2}, Lts1/f;->o(Lts1/f;Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lts1/c$d;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lts1/c$d;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload video succeed, url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is publishing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v3}, Lts1/f;->L()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EntryPostPublishHelper"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lus1/c;->w(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->J()Lvs1/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvs1/t;->k()Lq30/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, v0, Lq30/m;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EntryPostPublishHelper"

    const-string v3, "upload all complete"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->h(Lts1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-virtual {v0}, Lts1/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lts1/b;->b:Lts1/b;

    const-string v1, "upload_complete"

    invoke-virtual {v0, v1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lts1/f$a;->a:Lts1/f;

    invoke-static {v0}, Lts1/f;->l(Lts1/f;)V

    :cond_1
    return-void
.end method
