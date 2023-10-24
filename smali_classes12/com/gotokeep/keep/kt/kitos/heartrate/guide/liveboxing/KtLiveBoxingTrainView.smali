.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KtLiveBoxingTrainView.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/view/LiveGameBaseView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$a;

.field public static u:I

.field public static final v:I


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:I

.field public p:Z

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

.field public s:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->t:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$a;

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->u:I

    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->h:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->i:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->j:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->n:Lwi3/d;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o:I

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string v0, "B2"

    const-string v1, "2.9.0"

    .line 7
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "B3"

    const-string v1, "3.4.0"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->h:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->i:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->j:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->n:Lwi3/d;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o:I

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string p2, "B2"

    const-string v0, "2.9.0"

    .line 14
    invoke-static {p2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "B3"

    const-string v0, "3.4.0"

    invoke-static {p2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$i;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->h:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->i:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$h;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->j:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$k;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->n:Lwi3/d;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o:I

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string p2, "B2"

    const-string p3, "2.9.0"

    .line 21
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "B3"

    const-string p3, "3.4.0"

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->q:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->i3(I)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->j3(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic T2()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->u:I

    return v0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o:I

    return p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->w3()V

    return-void
.end method

.method public static final synthetic Z2(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->u:I

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o:I

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->C3(Ljava/lang/String;Z)V

    return-void
.end method

.method private final getLeftPerfectViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    return-object v0
.end method

.method private final getRightPerfectViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    return-object v0
.end method


# virtual methods
.method public final A3(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tapIconUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->z3(Ljava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    .line 2
    sget p1, Lzs0/f;->ub:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    const-string v1, "imgGameGif"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lzs0/f;->EB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lzs0/f;->gd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imgTopBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v6, v0}, Ljm/a;->z(I)Ljm/a;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;->q(Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;Ljava/lang/String;Ljm/a;Lhj3/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lzs0/f;->E0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public final C3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->E0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->Z2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final D3(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->h(I)V

    .line 2
    sget-object v0, Lod1/b;->a:Lod1/b;

    invoke-virtual {v0}, Lod1/b;->i()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->c()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lod1/b;->d()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->e(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lod1/b;->f()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "point"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boxKitbitBridgeHelper"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lod1/u;->a:Lod1/u;

    const-class v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    invoke-virtual {v2, v3}, Lod1/u;->c(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v4, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->c()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->Kj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->Fp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 6
    :goto_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->v:I

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 7
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->o3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    new-instance v14, Lod1/p;

    .line 12
    sget v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->u:I

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->u3(Z)Lhj3/p;

    move-result-object v9

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->v3(Z)Lhj3/l;

    move-result-object v10

    .line 15
    new-instance v11, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;

    invoke-direct {v11, v2, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$b;-><init>(Landroid/widget/FrameLayout;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/BoxingSingleHitImageView;)V

    .line 16
    sget-object v1, Lcd1/b;->j:Lcd1/b$a;

    invoke-virtual {v1}, Lcd1/b$a;->a()I

    move-result v12

    .line 17
    invoke-virtual {v1}, Lcd1/b$a;->b()I

    move-result v13

    move-object v3, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 18
    invoke-direct/range {v3 .. v13}, Lod1/p;-><init>(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ZLhj3/p;Lhj3/l;Lhj3/a;II)V

    .line 19
    invoke-virtual {v14}, Lod1/p;->v()V

    return-void
.end method

.method public final getSectionGameScore()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->s:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-object v0
.end method

.method public final getTotalGameScore()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->r:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-object v0
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V
    .locals 14

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x59

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v1

    sget v2, Lzs0/f;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    sget v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->v:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->d()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    long-to-float v3, v5

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 3
    new-instance v13, Lod1/d;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->Kj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v2, "leftPillarView.leftPillarContainer"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPerfectViewList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->l3()Lhj3/r;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->k3()Lhj3/r;

    move-result-object v10

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v13

    move v5, v0

    move v6, v1

    move-object v7, p1

    .line 8
    invoke-direct/range {v2 .. v12}, Lod1/d;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;IILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;Lhj3/r;Lhj3/l;Lhj3/r;ILij3/h;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v13, v2}, Lod1/d;->r(Z)V

    .line 10
    new-instance v13, Lod1/d;

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->Fp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v2, "rightPillarView.rightPillarContainer"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPerfectViewList()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lod1/d;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;IILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;Lhj3/r;Lhj3/l;Lhj3/r;ILij3/h;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v13, p1}, Lod1/d;->r(Z)V

    return-void
.end method

.method public final i3(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->r:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->D3(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;I)V

    .line 4
    sget v1, Lzs0/f;->EB:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->s:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->D3(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;I)V

    :goto_1
    return-void
.end method

.method public final j3(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final k3()Lhj3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/r<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    return-object v0
.end method

.method public final l3()Lhj3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    return-object v0
.end method

.method public final o3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    sget p1, Lzs0/e;->k2:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/e;->ba:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->c()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget p1, Lzs0/e;->ca:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lzs0/e;->da:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lzs0/e;->ea:I

    :goto_0
    return p1
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$j;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    :goto_0
    sget v0, Lzs0/f;->EB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/KeepDisplay-Bold.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v1, Lzs0/f;->tQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/12/23/15/50/553246736447566b58312f35436d2f64542b2b7a623961736e384877385532434a486256504843727131733d/0x0_c3c7f958c293e5f70729514f89842561f59df9e6.zip"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->uQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->vQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->wQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->IR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->JR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->KR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->LR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getLeftPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v1, Lzs0/f;->sQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/12/23/16/18/553246736447566b58313951782b732b6d67756555484745303770564d56765169715a6c49676a6968596f3d/0x0_d6b26288cde948a7cd96651e8f7b3fd3a81840c3.zip"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->getRightPillarView()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v2, Lzs0/f;->HR:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16
    sget v0, Lzs0/f;->G0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/12/23/16/30/553246736447566b583139375035616e596d796b6761654d566e6348446847584f304a484e376a41596c6f3d/0x0_207f226e2b8dd56cb6a7cc0af0e4f7e11447b9ed.zip"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setHighVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    return-void
.end method

.method public final setSectionGameScore(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->s:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-void
.end method

.method public final setTotalGameScore(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->r:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-void
.end method

.method public final u3(Z)Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$f;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Z)V

    return-object v0
.end method

.method public final v3(Z)Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Z)V

    return-object v0
.end method

.method public final w3()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->E0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->T2()V

    return-void
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->p:Z

    return v0
.end method

.method public final z3(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->q:Ljava/util/Map;

    .line 4
    :cond_4
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BLite"

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    move-object v4, p1

    if-eqz v4, :cond_7

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    return v1

    :cond_8
    const-string p1, "."

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lkotlin/collections/d0;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 12
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v2, v0, :cond_9

    return v1

    :cond_a
    return v3

    :cond_b
    :goto_6
    return v1
.end method
