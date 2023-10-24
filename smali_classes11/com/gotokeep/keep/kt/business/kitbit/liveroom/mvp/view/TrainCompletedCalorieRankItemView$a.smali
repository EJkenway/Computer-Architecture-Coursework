.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView$a;
.super Ljava/lang/Object;
.source "TrainCompletedCalorieRankItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lzs0/g;->qc:I

    goto :goto_0

    :cond_0
    sget p2, Lzs0/g;->rc:I

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kitbit.liveroom.mvp.view.TrainCompletedCalorieRankItemView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    return-object p1
.end method
