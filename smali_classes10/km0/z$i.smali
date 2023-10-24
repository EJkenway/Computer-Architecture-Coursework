.class public final Lkm0/z$i;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->Q1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/Course;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$i;->g:Lkm0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/Course;)V
    .locals 12

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->g0(Lkm0/z;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v1}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v3}, Lkm0/z;->j0(Lkm0/z;)Loh0/m;

    move-result-object v3

    invoke-virtual {v3}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkm0/w0;->q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->n0(Lkm0/z;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkm0/z$i;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->o0(Lkm0/z;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->l()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->f()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    const-string v3, "recommend_card"

    const-string v8, "click"

    .line 13
    invoke-static/range {v1 .. v11}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/Course;

    invoke-virtual {p0, p1}, Lkm0/z$i;->a(Lcom/gotokeep/keep/data/model/keeplive/Course;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
