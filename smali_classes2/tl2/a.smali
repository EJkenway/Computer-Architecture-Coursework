.class public final Ltl2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "CardAcrossModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltl2/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ltl2/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;",
            ">;",
            "Ltl2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "cardAcross"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Ltl2/a;->a:Ljava/util/List;

    iput-object p3, p0, Ltl2/a;->b:Ltl2/c;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl2/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ltl2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl2/a;->b:Ltl2/c;

    return-object v0
.end method
