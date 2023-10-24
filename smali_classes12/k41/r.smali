.class public final Lk41/r;
.super Ljava/lang/Object;
.source "PuncheurLogSummaryWorkoutRankViewCreator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lk41/r;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk41/r;

    invoke-direct {v0}, Lk41/r;-><init>()V

    sput-object v0, Lk41/r;->a:Lk41/r;

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget v0, Lzs0/c;->o2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lk41/r;->b:I

    const/4 v0, 0x3

    new-array v1, v0, [Lwi3/f;

    .line 3
    new-instance v2, Lwi3/f;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lzs0/e;->o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lwi3/f;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lzs0/e;->p0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lzs0/e;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk41/r;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk41/r;->c(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;Landroid/view/View;)V
    .locals 3

    const-string p1, "$user"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;IZ)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/c;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget-object p2, Lk41/r;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    :goto_0
    sget v2, Lzs0/f;->pc:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    sget v3, Lzs0/f;->UI:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lzs0/f;->nI:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lzs0/f;->tK:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "tvRank"

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_2

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->a()F

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p5, 0x25

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lj31/b;->a:Lj31/b;

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->c()F

    move-result p5

    .line 15
    invoke-virtual {p4, p5}, Lj31/b;->e(F)Ljava/lang/String;

    move-result-object p4

    .line 16
    :goto_2
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 18
    sget p2, Lk41/r;->b:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget p4, Lzs0/f;->ta:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    goto :goto_3

    :cond_4
    move p2, v0

    .line 22
    :goto_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget p2, Lzs0/f;->ta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 26
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    new-instance p2, Lk41/q;

    invoke-direct {p2, p3}, Lk41/q;-><init>(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    sget p4, Lzs0/e;->zd:I

    invoke-virtual {p2, p4}, Ljm/a;->z(I)Ljm/a;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljm/a;->c(I)Ljm/a;

    move-result-object p2

    .line 29
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->getAvatar()Ljava/lang/String;

    move-result-object p3

    sget p5, Lzs0/f;->ta:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/uilib/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, p5, p2, v0}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    const-string p2, "userView"

    .line 30
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lk41/r;->b:I

    return v0
.end method
