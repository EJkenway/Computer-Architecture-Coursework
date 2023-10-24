.class public final Lxw2/h1;
.super Lxw2/w0;
.source "SearchTopSeriesCourseModel.kt"

# interfaces
.implements Lxw2/c;


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxw2/w0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    iput-object p1, p0, Lxw2/h1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxw2/h1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->j1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lnw2/a;->s:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/h1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-object v0
.end method

.method public w0()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw2/h1;->n:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->W1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lnw2/a;->v:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
