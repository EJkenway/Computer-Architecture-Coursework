.class public final Lkm0/z$j;
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
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$j;->g:Lkm0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkm0/z$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z$j;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->g0(Lkm0/z;)V

    .line 3
    iget-object v0, p0, Lkm0/z$j;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->j0(Lkm0/z;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sports"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkm0/z$j;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lkm0/z$j;->g:Lkm0/z;

    invoke-static {p1}, Lkm0/z;->n0(Lkm0/z;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lkm0/z$j;->g:Lkm0/z;

    invoke-static {p1}, Lkm0/z;->o0(Lkm0/z;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x178

    const/4 v10, 0x0

    const-string v2, "more_live"

    const-string v7, "click"

    .line 8
    invoke-static/range {v0 .. v10}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
