.class public final Lvv2/a;
.super Ljava/lang/Object;
.source "KtEquipmentFinder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitMigrationOfflineLogs(J)Ljava/util/List;

    move-result-object p1

    const-string p2, "Router.getTypeService(Kt\u2026ationOfflineLogs(endTime)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
