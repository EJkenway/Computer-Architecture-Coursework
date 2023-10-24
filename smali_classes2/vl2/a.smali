.class public final Lvl2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "BannerModel.kt"

# interfaces
.implements Ll40/e;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lvl2/a;->g:Ljava/util/List;

    iput p3, p0, Lvl2/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvl2/a;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl2/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lvl2/a;->h:I

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvl2/a;->h:I

    return-void
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    return-void
.end method
