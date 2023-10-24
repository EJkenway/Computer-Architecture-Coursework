.class public final Lwg/h$a;
.super Ljava/lang/Object;
.source "AdImagePresenter.kt"

# interfaces
.implements Lrk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;-><init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;)V
    .locals 0

    iput-object p1, p0, Lwg/h$a;->g:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ad"

    const-string v4, "ad_show"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwg/h$a;->g:Lwg/h;

    invoke-static {v0}, Lwg/h;->s1(Lwg/h;)Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lij3/g0;->o(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "isShow"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v2, p0, Lwg/h$a;->g:Lwg/h;

    invoke-static {v2}, Lwg/h;->v1(Lwg/h;)Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;->onShow(Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lwg/h$a;->g:Lwg/h;

    invoke-static {v2}, Lwg/h;->u1(Lwg/h;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->k1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_show"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lwg/h$a;->g:Lwg/h;

    invoke-static {v0, v2}, Lwg/h;->r1(Lwg/h;Ljava/util/Map;)V

    .line 11
    invoke-static {v4, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lwg/h$a;->g:Lwg/h;

    invoke-static {v0, v6}, Lwg/h;->x1(Lwg/h;Z)V

    :cond_5
    return-void
.end method
