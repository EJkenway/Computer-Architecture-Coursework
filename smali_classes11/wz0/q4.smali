.class public final Lwz0/q4;
.super Lsl/a;
.source "KitbitSleepBreathRatesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput p1, p0, Lwz0/q4;->p:I

    return-void
.end method

.method public static synthetic D(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;
    .locals 0

    invoke-static {p0}, Lwz0/q4;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lwz0/q4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/q4;->H(Lwz0/q4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lwz0/q4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/k6;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lwz0/q4;->p:I

    invoke-direct {v0, p1, p0}, Lt01/k6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;I)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;

    sget-object v1, Lwz0/p4;->a:Lwz0/p4;

    new-instance v2, Lwz0/o4;

    invoke-direct {v2, p0}, Lwz0/o4;-><init>(Lwz0/q4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
