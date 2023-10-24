.class public final Lrm2/c;
.super Ljava/lang/Object;
.source "CardAcrossWithBannerCommonUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lmi2/e;->v:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 6
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    new-instance v6, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v8

    invoke-direct {v6, v8}, Lum/i;-><init>(I)V

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 9
    invoke-virtual {p1, v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    new-instance v0, Lrm2/c$a;

    invoke-direct {v0, p0, p1, p2, p0}, Lrm2/c$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
