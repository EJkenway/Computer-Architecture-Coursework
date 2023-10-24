.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;
.super Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.source "KtHomeLimitedFreeEventsBannerWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
        "Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;",
        ">;"
    }
.end annotation


# instance fields
.field public z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->t(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;ILandroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getSchema()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;->c(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getOnBannerListener()Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;->d(I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;->f(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lg41/a;

    invoke-direct {v1, p0, p3, p2}, Lg41/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;

    move-result-object v1

    .line 4
    new-instance p1, Le41/g0;

    invoke-direct {p1, v1}, Le41/g0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;)V

    invoke-virtual {p1, p3}, Le41/g0;->q1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V

    :cond_2
    return-object v1
.end method

.method public final setOnBannerListener(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;

    return-void
.end method
