.class public final Lxw2/g1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchSeriesCourseMoreModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxw2/g1;->a:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/g1;->a:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-object v0
.end method
