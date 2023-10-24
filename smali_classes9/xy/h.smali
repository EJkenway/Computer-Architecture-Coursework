.class public final Lxy/h;
.super Lxy/b;
.source "BodyHeightCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/BodyHeightCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/BodyHeightCardEntity;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/h;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/BodyHeightCardEntity;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/BodyHeightCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/h;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/BodyHeightCardEntity;

    return-object v0
.end method
