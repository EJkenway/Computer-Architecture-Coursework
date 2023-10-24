.class public final Lkp2/f;
.super Ljava/lang/Object;
.source "RecommendSearchManager.kt"


# static fields
.field public static a:Z

.field public static final b:Lkp2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp2/f;

    invoke-direct {v0}, Lkp2/f;-><init>()V

    sput-object v0, Lkp2/f;->b:Lkp2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 2
    sget-boolean v1, Lkp2/f;->a:Z

    const-string v2, "homeRecommend"

    .line 3
    invoke-interface {v0, v2, v1, p1}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->getSearchDefaultKeywordList(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkp2/f;->a:Z

    return-void
.end method
