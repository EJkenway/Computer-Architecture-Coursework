.class public final Lyy/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BigPartModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

.field public final b:Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lyy/a;->a:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    iput-object p2, p0, Lyy/a;->b:Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/a;->a:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/a;->b:Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    return-object v0
.end method
