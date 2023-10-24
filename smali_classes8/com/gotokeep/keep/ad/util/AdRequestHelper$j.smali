.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;
.super Ljava/lang/Object;
.source "AdRequestHelper.kt"

# interfaces
.implements Lcom/noah/api/NativeAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestNoahAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj3/n;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->a:Ltj3/n;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->c:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->d:Z

    iput-object p7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->g:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/noah/api/NativeAd;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    move-object v2, v0

    .line 2
    invoke-static {}, Lhh/h;->j()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhh/h;->i(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noah/api/NativeAd$NativeAssets;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 5
    iget v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->c:I

    .line 6
    iget-boolean v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->d:Z

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->e:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->f:Ljava/lang/String;

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v8}, Lhh/h;->T(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Lcom/noah/api/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK onAdError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhh/h;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->a:Ltj3/n;

    new-instance v10, Lcom/gotokeep/keep/data/model/ad/AdData;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v10}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/noah/api/NativeAd;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK onAdLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh/h;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "-1"

    :goto_1
    move-object v3, v0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    .line 5
    iget v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->c:I

    .line 6
    iget-boolean v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->d:Z

    .line 7
    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->e:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->f:Ljava/lang/String;

    .line 9
    invoke-static/range {v2 .. v9}, Lhh/h;->Y(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->a:Ltj3/n;

    new-instance v11, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v11}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->a:Ltj3/n;

    new-instance v11, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/NativeAd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v11}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdShown(Lcom/noah/api/NativeAd;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    move-object v2, v0

    .line 2
    invoke-static {}, Lhh/h;->p()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhh/h;->i(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Lhh/h;->w()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->g:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    check-cast v4, Ljava/util/Set;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noah/api/NativeAd$NativeAssets;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 12
    iget v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->c:I

    .line 13
    iget-boolean v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->d:Z

    .line 14
    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->e:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;->f:Ljava/lang/String;

    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v8}, Lhh/h;->Z(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
    .locals 0

    return-void
.end method
