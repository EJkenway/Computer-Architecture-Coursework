.class public final Lxy/y;
.super Lxy/b;
.source "MeditationCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/MeditationEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/MeditationEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/y;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/MeditationEntity;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/MeditationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/y;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/MeditationEntity;

    return-object v0
.end method
