.class public final Lwz0/n;
.super Lsl/t;
.source "KitbitDailyTargetValueAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/n;->I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;
    .locals 0

    invoke-static {p0}, Lwz0/n;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/l0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/l0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDailyTargetValueItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;

    sget-object v1, Lwz0/m;->a:Lwz0/m;

    sget-object v2, Lwz0/l;->a:Lwz0/l;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
