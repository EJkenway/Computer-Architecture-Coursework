.class public final Lxw2/f1;
.super Lxw2/w0;
.source "SearchSeriesCourseItemModel.kt"


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxw2/w0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    iput-object p1, p0, Lxw2/f1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-void
.end method


# virtual methods
.method public final m1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/f1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-object v0
.end method
