.class public Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "BannerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/BannerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerData"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private ipadPhoto:Ljava/lang/String;

.field private photo:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "picture"
        }
        value = "photo"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "schema"
        }
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->ipadPhoto:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->photo:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->ipadPhoto:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->photo:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->url:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->_id:Ljava/lang/String;

    return-void
.end method
