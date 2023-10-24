.class public final Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;
.super Ljava/lang/Object;
.source "SeriesDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v3, Lcl/a$f;->c:Lcl/a$f;

    const-string v4, "series_course"

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 4
    sget-object v2, Lcl/a$e;->c:Lcl/a$e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "series_id"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "series_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->c2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/e;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lg43/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v1}, Lg43/e;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v2}, Lh43/e;->b(Lg43/e;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->b2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lg43/c;

    invoke-direct {v2, p1}, Lg43/c;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    invoke-virtual {v0, v2}, Lh43/c;->a(Lg43/c;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->i2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/d;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lg43/d;

    invoke-direct {v2, p1}, Lg43/d;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    invoke-virtual {v0, v2}, Lh43/d;->s1(Lg43/d;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->o()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->p2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->k2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/g;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lg43/f;

    invoke-direct {v2, p1}, Lg43/f;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    invoke-virtual {v0, v2}, Lh43/g;->f(Lg43/f;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->m2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->o2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Le43/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Le43/d;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;->a(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    return-void
.end method
