.class public final Lgm2/f;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "FunctionChannelWithBgItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lgm2/f;->g:Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    iput p3, p0, Lgm2/f;->h:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lgm2/f;->h:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2/f;->g:Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    return-object v0
.end method
