.class public final Ltm2/a$a$a;
.super Ljava/lang/Object;
.source "CarouselWithTwoColumnCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2/a$a;->c(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltm2/a$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;


# direct methods
.method public constructor <init>(Ltm2/a$a;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;)V
    .locals 0

    iput-object p1, p0, Ltm2/a$a$a;->g:Ltm2/a$a;

    iput-object p2, p0, Ltm2/a$a$a;->h:Landroid/view/View;

    iput-object p3, p0, Ltm2/a$a$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltm2/a$a$a;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltm2/a$a$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltm2/a$a$a;->g:Ltm2/a$a;

    invoke-virtual {p1}, Ltm2/a$a;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ltm2/a$a$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
