.class public final Lxy/o;
.super Lxy/b;
.source "GoodGuideCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;ZI)V
    .locals 1

    const-string v0, "overViewsCardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/o;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    iput-boolean p3, p0, Lxy/o;->h:Z

    iput p4, p0, Lxy/o;->i:I

    return-void
.end method


# virtual methods
.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/o;->h:Z

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/o;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/o;->i:I

    return v0
.end method
