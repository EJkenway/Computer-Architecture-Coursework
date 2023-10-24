.class public final Lxw2/v;
.super Lxw2/e1;
.source "SearchCardLivesModel.kt"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lxw2/e1;-><init>(IILjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lxw2/v;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw2/v;->j:Ljava/util/List;

    return-object v0
.end method
