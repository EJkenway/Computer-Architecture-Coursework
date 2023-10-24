.class public final Lu61/z;
.super Ljava/lang/Object;
.source "KtLiveBoxingServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ldd1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveBoxingGameScore()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/z;->a:Ldd1/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldd1/e;->y()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLiveBoxingGameViewModel()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/z;->a:Ldd1/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initLiveBoxingPlugin(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldd1/e;

    invoke-direct {v0, p1}, Ldd1/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lu61/z;->a:Ldd1/e;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lod1/u;->a:Lod1/u;

    invoke-virtual {v0}, Lod1/u;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu61/z;->a:Ldd1/e;

    return-void
.end method

.method public startGame(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-nez p4, :cond_2

    move-object v0, p3

    goto :goto_0

    :cond_2
    const-string v0, "boxingBgMusic"

    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "tapIconUrl"

    .line 3
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, p3

    .line 4
    :goto_3
    iget-object v0, p0, Lu61/z;->a:Ldd1/e;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldd1/e;->I(JLcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public stopGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu61/z;->a:Ldd1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_ERROR:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0, v1}, Ldd1/e;->J(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    :goto_0
    return-void
.end method
