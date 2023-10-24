.class public final Ltc2/a$r;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->s2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Ltc2/a;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    iput-object p2, p0, Ltc2/a$r;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string p1, "avatar"

    .line 1
    invoke-static {p1}, Luc2/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->M1(Ltc2/a;)Lka2/b;

    move-result-object p1

    invoke-virtual {p1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->O1(Ltc2/a;)Lzh2/p;

    move-result-object p1

    iget-object v0, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->x1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "head"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->s1(Ltc2/a;)Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "VideoListWithProfile"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->z1(Ltc2/a;)Ltc2/a$f;

    move-result-object p1

    invoke-interface {p1}, Ltc2/a$f;->a()V

    .line 7
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->s1(Ltc2/a;)Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Ltc2/a$r;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Ltc2/a$r;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 9
    iget-object p1, p0, Ltc2/a$r;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->P1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    move-result-object p1

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltc2/a$r;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
