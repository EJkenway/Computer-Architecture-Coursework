.class public final Lsp2/e$a;
.super Ljava/lang/Object;
.source "BigPictureBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/e;->v1(Llp2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

.field public final synthetic b:Lsp2/e;

.field public final synthetic c:Llp2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lsp2/e;Llp2/g;)V
    .locals 0

    iput-object p1, p0, Lsp2/e$a;->a:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    iput-object p2, p0, Lsp2/e$a;->b:Lsp2/e;

    iput-object p3, p0, Lsp2/e$a;->c:Llp2/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lsp2/e$a;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lsp2/e$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 7

    .line 1
    iget-object p3, p0, Lsp2/e$a;->c:Llp2/g;

    invoke-virtual {p3}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lsp2/e$a;->c:Llp2/g;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "item"

    .line 4
    invoke-static/range {v0 .. v6}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsp2/e$a;->a:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp2/e$a;->c:Llp2/g;

    invoke-virtual {v0, p2}, Llp2/g;->r1(I)V

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsp2/e$a;->b:Lsp2/e;

    invoke-static {p2}, Lsp2/e;->u1(Lsp2/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsp2/e$a;->c:Llp2/g;

    invoke-virtual {p2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/v8/ITrack;

    const/4 v3, 0x0

    iget-object v4, p0, Lsp2/e$a;->c:Llp2/g;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Leq2/k;->G(Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/v8/ITrack;Ljava/util/Map;Llp2/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
