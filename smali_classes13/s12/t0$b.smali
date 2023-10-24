.class public final Ls12/t0$b;
.super Ljava/lang/Object;
.source "HomeWebContentPresenter.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/t0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/t0;

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;


# direct methods
.method public constructor <init>(Ls12/t0;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V
    .locals 0

    iput-object p1, p0, Ls12/t0$b;->a:Ls12/t0;

    iput-object p2, p0, Ls12/t0$b;->b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    const-string p2, "adEntity"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad"

    .line 4
    :goto_0
    iget-object v1, p0, Ls12/t0$b;->a:Ls12/t0;

    invoke-static {v1}, Ls12/t0;->q1(Ls12/t0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ls12/t0$b;->a:Ls12/t0;

    invoke-static {v1}, Ls12/t0;->q1(Ls12/t0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ls12/t0$b;->a:Ls12/t0;

    invoke-static {v1}, Ls12/t0;->q1(Ls12/t0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, p2

    .line 7
    :goto_1
    new-instance p2, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 9
    iget-object p1, p0, Ls12/t0$b;->b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "view.context"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, p2

    .line 10
    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->onAdClicked$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
