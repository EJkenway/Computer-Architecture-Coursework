.class public Lfh1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderBannerItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1/c;->a:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/c;->a:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    return-object v0
.end method

.method public j1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/c;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public k1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/c;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public m1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/c;->c:Ljava/util/Map;

    return-void
.end method
