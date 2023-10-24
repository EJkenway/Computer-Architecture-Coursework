.class public final Lvm1/a;
.super Lvm1/d;
.source "FeedBannerCardModelMaker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvm1/a;->d(Lcom/google/gson/k;)Lwm1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/k;)Lwm1/a;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity$Companion;

    new-instance v1, Lvm1/a$a;

    invoke-direct {v1, p0}, Lvm1/a$a;-><init>(Lvm1/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lwm1/a;

    invoke-direct {v0, p1}, Lwm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
