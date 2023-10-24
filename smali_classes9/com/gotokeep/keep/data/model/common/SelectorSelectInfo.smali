.class public final Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;
.super Ljava/lang/Object;
.source "SelectorSelectInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isPreFilter:Z

.field private lastId:Ljava/lang/String;

.field private selectorId:Ljava/lang/String;

.field private selectorsOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "selectors"
    .end annotation
.end field

.field private size:Ljava/lang/Integer;

.field private sortType:Ljava/lang/String;

.field private subCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->sortType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->subCategory:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->selectorsOptions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorsOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->sortType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->selectorsOptions:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectorsOptions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->selectorsOptions:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->subCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->selectorsOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->sortType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->isPreFilter:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->lastId:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->isPreFilter:Z

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->size:Ljava/lang/Integer;

    return-void
.end method
