.class public final Lxy/v0;
.super Lxy/b;
.source "TodaySportCardModel.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

.field public final i:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/v0;->g:Ljava/lang/String;

    iput-object p3, p0, Lxy/v0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    iput-object p4, p0, Lxy/v0;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/v0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/v0;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/v0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    return-object v0
.end method
