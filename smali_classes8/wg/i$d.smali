.class public final Lwg/i$d;
.super Ljava/lang/Object;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->O1(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lvg/f;)V
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
.field public final synthetic g:Lwg/i;

.field public final synthetic h:Lvg/f;


# direct methods
.method public constructor <init>(Lwg/i;Lvg/f;)V
    .locals 0

    iput-object p1, p0, Lwg/i$d;->g:Lwg/i;

    iput-object p2, p0, Lwg/i$d;->h:Lvg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player, presenter, outWindowDialogEvent, event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OutWindowAdPlayer"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lwg/i$d;->g:Lwg/i;

    invoke-virtual {p1}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object v1, p0, Lwg/i$d;->g:Lwg/i;

    invoke-static {v1}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwg/i$d;->h:Lvg/f;

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 6
    iget-object p1, p0, Lwg/i$d;->g:Lwg/i;

    invoke-static {p1}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/ad/i;->f:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lwg/i$d;->g:Lwg/i;

    invoke-static {p1}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/ad/i;->f:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 10
    iget-object p1, p0, Lwg/i$d;->g:Lwg/i;

    invoke-static {p1}, Lwg/i;->z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/ad/i;->f:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    :cond_5
    iget-object p1, p0, Lwg/i$d;->h:Lvg/f;

    invoke-virtual {p1}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->o(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lwg/i$d;->h:Lvg/f;

    invoke-virtual {p1}, Lvg/f;->getSpotId()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lwg/i$d;->h:Lvg/f;

    invoke-virtual {v2}, Lvg/f;->j1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 14
    iget-object v3, p0, Lwg/i$d;->h:Lvg/f;

    invoke-virtual {v3}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    const-string v3, "show"

    .line 15
    invoke-static {p1, v3, v0, v2, v1}, Lhh/h;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lwg/i$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
