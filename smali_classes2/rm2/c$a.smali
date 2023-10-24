.class public final Lrm2/c$a;
.super Ljava/lang/Object;
.source "CardAcrossWithBannerCommonUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm2/c;->a(Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;)V
    .locals 0

    iput-object p1, p0, Lrm2/c$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    iput-object p2, p0, Lrm2/c$a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Lrm2/c$a;->i:Ljava/util/Map;

    iput-object p4, p0, Lrm2/c$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrm2/c$a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrm2/c$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrm2/c$a;->i:Ljava/util/Map;

    iget-object v0, p0, Lrm2/c$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
