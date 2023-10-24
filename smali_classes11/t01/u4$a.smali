.class public final Lt01/u4$a;
.super Lsl/t;
.source "MainDailyDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/u4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;
    .locals 0

    invoke-static {p0}, Lt01/u4$a;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;
    .locals 0

    invoke-static {p0}, Lt01/u4$a;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lt01/u4$a;->L(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lt01/u4$a;->O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/o4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/o4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/e4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/e4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSeeMoreView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/e1;

    sget-object v1, Lt01/s4;->a:Lt01/s4;

    sget-object v2, Lt01/r4;->a:Lt01/r4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Ls01/d1;

    sget-object v1, Lt01/t4;->a:Lt01/t4;

    sget-object v2, Lt01/q4;->a:Lt01/q4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
