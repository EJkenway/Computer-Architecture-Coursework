.class public final Lxy/j0;
.super Lxy/b;
.source "SleepLogCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

.field public final h:Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepLogCardEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p1, p0, Lxy/j0;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    iput-object p2, p0, Lxy/j0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/j0;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/j0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;

    return-object v0
.end method
