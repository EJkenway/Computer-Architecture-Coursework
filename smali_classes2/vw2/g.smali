.class public final Lvw2/g;
.super Lvw2/a;
.source "PredictiveTrainingModel.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lvw2/a;-><init>(Ljava/lang/String;IILij3/h;)V

    iput-object p1, p0, Lvw2/g;->c:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/g;->c:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    return-object v0
.end method
