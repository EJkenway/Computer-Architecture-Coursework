.class public final Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;
.super Laf3/i;
.source "LiveCreatorPreparePlugin.kt"

# interfaces
.implements Lig0/g;
.implements Lve0/d;
.implements Ljh0/a;
.implements Lve0/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$a;,
        Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COUNT_DOWN_MAX:I = 0xa

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$a;

.field private static final ENTRY_BEAUTY:I = 0x4

.field private static final ENTRY_CAMERA:I = 0x1

.field private static final ENTRY_MIRROR:I = 0x2

.field private static final ENTRY_PAY:I = 0x6

.field private static final ENTRY_SHARPNESS:I = 0x3

.field private static final ENTRY_SHOP:I = 0x5

.field private static final ENTRY_STICKER:I = 0x7

.field private static final ITEM_BOTTOM_DP:I = 0x0

.field private static final ITEM_WIDTH_DP:I = 0x41

.field private static final RECYCLERVIEW_MARGIN_DP:I = 0x20

.field private static final SPAN_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiveCreatorPreparePlugin"


# instance fields
.field private final coverManager$delegate:Lwi3/d;

.field private currentTime:I

.field private final entryList$delegate:Lwi3/d;

.field private pause:Z

.field private final payManager$delegate:Lwi3/d;

.field private final prepareInfo$delegate:Lwi3/d;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final settingView$delegate:Lwi3/d;

.field private shopEnable:Z

.field private shouldStartTimer:Z

.field private final stepManager$delegate:Lwi3/d;

.field private final titleManager$delegate:Lwi3/d;

.field private final typeManager$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->entryList$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->prepareInfo$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->coverManager$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$j;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->titleManager$delegate:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$k;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->typeManager$delegate:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$i;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->stepManager$delegate:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$e;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->payManager$delegate:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$h;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->settingView$delegate:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initMusic$lambda-8(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dealSetting(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Lae0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->dealSetting(Lae0/a;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$startLive(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->startLive()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initStartLive$lambda-6(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->onSceneStart$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    return-void
.end method

.method private final canLive()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object v1

    invoke-virtual {v1}, Lpg0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->k(Ljava/lang/String;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canLive liveCover "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "LiveCreatorPreparePlugin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v2

    invoke-virtual {v2}, Lpg0/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->l(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v1

    invoke-virtual {v1}, Lpg0/h;->g()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v1

    invoke-virtual {v1}, Lpg0/h;->n()V

    .line 6
    sget v1, Lec0/g;->Z4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPreparePlugin"

    const-string v4, "canLive title error"

    move-object v2, v0

    .line 7
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTypeManager()Lsg0/e;

    move-result-object v4

    invoke-virtual {v4}, Lsg0/e;->f()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTypeManager()Lsg0/e;

    move-result-object v3

    invoke-virtual {v3}, Lsg0/e;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTypeManager()Lsg0/e;

    move-result-object v2

    invoke-virtual {v2}, Lsg0/e;->i()V

    if-nez v1, :cond_1

    .line 11
    sget v1, Lec0/g;->a5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPreparePlugin"

    const-string v4, "canLive type error"

    move-object v2, v0

    .line 12
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v4

    invoke-virtual {v4}, Lrg0/t;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->p(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v4

    invoke-virtual {v4}, Lrg0/t;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->q(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v4

    invoke-virtual {v4}, Lrg0/t;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->r(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v4

    invoke-virtual {v4}, Lqg0/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->o(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v4

    invoke-virtual {v4}, Lqg0/h;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->j(I)V

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v4

    invoke-virtual {v4}, Lqg0/h;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->n(I)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lrg0/t;->l()Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v2

    invoke-virtual {v2}, Lrg0/t;->r()V

    if-nez v1, :cond_6

    .line 21
    sget v1, Lec0/g;->X4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPreparePlugin"

    const-string v4, "canLive step error"

    move-object v2, v0

    .line 22
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final collectPrepareInfoForExit()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object v1

    invoke-virtual {v1}, Lpg0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->k(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v1

    invoke-virtual {v1}, Lpg0/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->l(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTypeManager()Lsg0/e;

    move-result-object v1

    invoke-virtual {v1}, Lsg0/e;->f()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lrg0/t;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->p(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lrg0/t;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->q(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v1

    invoke-virtual {v1}, Lrg0/t;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/b;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 13
    check-cast v0, Lig0/b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->j(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    :goto_4
    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initClose$lambda-5(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V

    return-void
.end method

.method private final dealSetting(Lae0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lae0/a;->i1()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lig0/m;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    invoke-interface {p1}, Lig0/m;->showStickerSettingFromPrepare()V

    goto/16 :goto_8

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqg0/h;->i(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 11
    :pswitch_2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorPreparePlugin"

    const-string v3, "showSelectGoodsFromPrepare"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/h;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 18
    check-cast p1, Lve0/h;

    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 19
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 25
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_3
    invoke-interface {p1, v1}, Lve0/h;->showSelectGoodsFromPrepare(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 28
    :pswitch_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPreparePlugin"

    const-string v4, "showBeautyDialog"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/a;

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_c
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 35
    check-cast p1, Lig0/a;

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface {p1}, Lig0/a;->showBeautyDialog()V

    goto/16 :goto_8

    .line 36
    :pswitch_4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "showResolutionDialog"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/j;

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_f
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 43
    check-cast p1, Lig0/j;

    if-nez p1, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-interface {p1}, Lig0/j;->showResolutionDialog()V

    goto/16 :goto_8

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/b;

    if-eqz v2, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_12
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 50
    check-cast p1, Lig0/b;

    if-nez p1, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-interface {p1}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object p1

    if-nez p1, :cond_14

    goto/16 :goto_8

    .line 51
    :cond_14
    invoke-interface {p1}, Leg0/b;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 52
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mirror click to "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorPreparePlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/z;->B(Z)V

    .line 54
    invoke-interface {p1, v0}, Leg0/b;->d(Z)V

    goto :goto_8

    .line 55
    :pswitch_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/b;

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_16
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 61
    check-cast p1, Lig0/b;

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 62
    :cond_18
    invoke-interface {p1}, Leg0/b;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 63
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "CameraFront click to "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorPreparePlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    invoke-interface {p1, v0}, Leg0/b;->i(Z)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCoverManager()Lpg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->coverManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg0/b;

    return-object v0
.end method

.method private final getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lae0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->entryList$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPayManager()Lqg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->payManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg0/h;

    return-object v0
.end method

.method private final getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->prepareInfo$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    return-object v0
.end method

.method private final getSettingView()Lyd0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->settingView$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0/h;

    return-object v0
.end method

.method private final getStepManager()Lrg0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->stepManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg0/t;

    return-object v0
.end method

.method private final getTitleManager()Lpg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->titleManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg0/h;

    return-object v0
.end method

.method private final getTypeManager()Lsg0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->typeManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg0/e;

    return-object v0
.end method

.method private final handlePictures(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object p1, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "handlePictures"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "image_path"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "handlePictures null"

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpg0/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final init()V
    .locals 11

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->j()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v4, "charge"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_6
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "init fromAnnouncementAndPay "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "LiveCreatorPreparePlugin"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object v4

    if-nez v0, :cond_8

    :goto_7
    move-object v5, v1

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->a()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v0, :cond_a

    :goto_9
    move-object v6, v1

    goto :goto_a

    .line 13
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->c()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_a
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v7

    invoke-virtual {v7}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v7

    instance-of v8, v7, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    move-object v7, v1

    :goto_b
    xor-int/lit8 v8, v2, 0x1

    .line 15
    invoke-virtual {v4, v5, v6, v7, v8}, Lpg0/b;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v4

    if-nez v0, :cond_d

    :goto_c
    move-object v5, v1

    goto :goto_d

    .line 17
    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->c()Ljava/lang/String;

    move-result-object v5

    :goto_d
    if-nez v0, :cond_f

    :goto_e
    move-object v6, v1

    goto :goto_f

    .line 18
    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->m()Ljava/lang/String;

    move-result-object v6

    :goto_f
    xor-int/2addr v2, v3

    .line 19
    invoke-virtual {v4, v5, v6, v2}, Lpg0/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTypeManager()Lsg0/e;

    move-result-object v2

    if-nez v0, :cond_11

    :goto_10
    move-object v3, v1

    goto :goto_11

    .line 21
    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->b()Ljava/util/List;

    move-result-object v3

    :goto_11
    if-nez v0, :cond_13

    :goto_12
    move-object v4, v1

    goto :goto_13

    .line 22
    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->e()Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_13
    invoke-virtual {v2, v3, v4}, Lsg0/e;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getStepManager()Lrg0/t;

    move-result-object v2

    if-nez v0, :cond_15

    :goto_14
    move-object v3, v1

    goto :goto_15

    .line 25
    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->c()Ljava/util/List;

    move-result-object v3

    :goto_15
    if-nez v0, :cond_17

    :goto_16
    move-object v4, v1

    goto :goto_17

    .line 26
    :cond_17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->n()Ljava/lang/String;

    move-result-object v4

    :goto_17
    if-nez v0, :cond_19

    :goto_18
    move-object v5, v1

    goto :goto_19

    .line 27
    :cond_19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->f()Ljava/util/List;

    move-result-object v5

    .line 28
    :goto_19
    invoke-virtual {v2, v3, v4, v5}, Lrg0/t;->p(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqg0/h;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 30
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initClose()V

    .line 31
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initStartLive()V

    .line 32
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initEntry(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    if-nez v0, :cond_1b

    :goto_1a
    move-object v2, v1

    goto :goto_1b

    .line 33
    :cond_1b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->k()Ljava/util/List;

    move-result-object v2

    :goto_1b
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initShop(Ljava/util/List;)V

    if-nez v0, :cond_1d

    goto :goto_1c

    .line 34
    :cond_1d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->h()Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initMusic(Ljava/util/List;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initPluginForCreator(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    return-void
.end method

.method private final initClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->r5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Log0/c;

    invoke-direct {v1, p0}, Log0/c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final initClose$lambda-5(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "Close click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->collectPrepareInfoForExit()V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lig0/d;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 9
    check-cast p0, Lig0/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lig0/d;->showExitDialogFromPrepare()V

    :goto_1
    return-void
.end method

.method private final initEntry(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initEntryList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getSettingView()Lyd0/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyd0/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private final initEntryList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lae0/a;

    .line 4
    sget v1, Lec0/d;->y2:I

    .line 5
    sget v2, Lec0/g;->I4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Lae0/a;

    .line 10
    sget v1, Lec0/d;->z2:I

    .line 11
    sget v2, Lec0/g;->J4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, v3, v2, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Lae0/a;

    .line 16
    sget v1, Lec0/d;->C2:I

    .line 17
    sget v2, Lec0/g;->L4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1, v3, v2, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Lae0/a;

    .line 22
    sget v1, Lec0/d;->x2:I

    .line 23
    sget v2, Lec0/g;->H4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v0, Lae0/a;

    .line 28
    sget v1, Lec0/d;->E2:I

    .line 29
    sget v2, Lec0/g;->N4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v1, v3, v2, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object p1

    invoke-virtual {p1}, Lqg0/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Lae0/a;

    .line 35
    sget v1, Lec0/d;->B2:I

    const/4 v2, 0x6

    .line 36
    sget v3, Lec0/g;->K4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final initMusic(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lig0/f;->onSelectMusicResult(Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lec0/e;->Ul:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Log0/b;

    invoke-direct {v0, p0}, Log0/b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private static final initMusic$lambda-8(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "music click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lig0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 15
    check-cast p0, Lig0/f;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v0

    .line 17
    :goto_3
    invoke-interface {p0, v0}, Lig0/f;->selectMusicFromPrepare(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    :goto_4
    return-void
.end method

.method private final initPluginForCreator(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 15

    .line 1
    new-instance v14, Loh0/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v14

    .line 3
    invoke-direct/range {v0 .. v13}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v14, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModelForCreator(Loh0/n;Z)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method private final initShop(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lae0/a;

    .line 3
    invoke-virtual {v5}, Lae0/a;->i1()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lae0/a;

    if-nez v1, :cond_3

    .line 4
    new-instance v0, Lae0/a;

    .line 5
    sget v1, Lec0/d;->D2:I

    .line 6
    sget v5, Lec0/g;->M4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {v0, v1, v3, v5, v2}, Lae0/a;-><init>(IILjava/lang/String;I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_3
    sget-object v0, Lte0/h;->a:Lte0/h;

    invoke-virtual {v0, p1}, Lte0/h;->e(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/h;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lve0/h;

    if-nez v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v4, v2, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;-><init>(Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v1}, Lve0/h;->refreshSelectShopInfo(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shopSelectRefresh(I)V

    return-void
.end method

.method public static synthetic initShop$default(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initShop(Ljava/util/List;)V

    return-void
.end method

.method private final initStartLive()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    sget v3, Lec0/e;->Yh:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_3
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {v0}, Lih0/b;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorPreparePlugin"

    const-string v5, "initStartLive save"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    sget v1, Lec0/g;->U4:I

    goto :goto_5

    .line 12
    :cond_7
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorPreparePlugin"

    const-string v5, "initStartLive open"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    sget v1, Lec0/g;->T4:I

    .line 14
    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget v2, Lec0/e;->Yh:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Log0/a;

    invoke-direct {v2, v0, p0}, Log0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method private static final initStartLive$lambda-6(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lih0/b;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-direct {p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->saveSettingAndExit()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->prepareStartLive()V

    :goto_1
    return-void
.end method

.method private static final onSceneStart$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    invoke-virtual {p0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p0

    instance-of v0, p0, Ljh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method

.method private final prepareStartLive()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "prepareStartLive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->canLive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->startCountTimer()V

    return-void
.end method

.method private final requestStartLive()V
    .locals 16

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "requestStartLive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v4, v2

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 13
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->h()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lih0/b;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lig0/f;

    if-eqz v11, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 21
    check-cast v2, Lig0/f;

    if-nez v2, :cond_a

    :goto_7
    move-object v11, v1

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lig0/f;->getMusics()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    invoke-static {v2}, Lih0/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Lve0/h;

    if-eqz v12, :cond_c

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 28
    :cond_d
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 29
    check-cast v2, Lve0/h;

    if-nez v2, :cond_e

    :goto_a
    move-object v12, v1

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Lve0/h;->getSelectShopInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 30
    :cond_f
    invoke-static {v2}, Lih0/b;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    .line 31
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->f()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->e()I

    move-result v14

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->a()I

    move-result v15

    .line 34
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;

    move-object/from16 v3, p0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final saveSettingAndExit()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreparePlugin"

    const-string v2, "saveSettingAndExit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->collectPrepareInfoForExit()V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lig0/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/d;->savePrepareInfoServerAndExit()V

    :goto_1
    return-void
.end method

.method private final shopSelectRefresh(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lae0/a;

    .line 3
    invoke-virtual {v2}, Lae0/a;->i1()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lae0/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lae0/a;->j1(I)V

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getSettingView()Lyd0/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getEntryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyd0/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private final startCountTimer()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shouldStartTimer:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final startLive()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "startLive"

    const-string v2, "prepare real start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method

.method private final updateCountDown()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->pause:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shouldStartTimer:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "startCountTimer"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->x1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v2, Lec0/e;->x1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shouldStartTimer:Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lec0/e;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->requestStartLive()V

    .line 9
    :goto_3
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->currentTime:I

    :cond_7
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v0

    invoke-virtual {v0}, Lpg0/h;->m()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg0/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg0/h;->j()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object v0

    invoke-virtual {v0}, Lpg0/h;->m()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg0/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg0/h;->j()V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->init()V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPrepareInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->j(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    :goto_2
    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->updateCountDown()V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public hideFromBeauty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->pause:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->pause:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getTitleManager()Lpg0/h;

    move-result-object p1

    invoke-virtual {p1}, Lpg0/h;->m()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getCoverManager()Lpg0/b;

    move-result-object p1

    invoke-virtual {p1}, Lpg0/b;->g()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->getPayManager()Lqg0/h;

    move-result-object p1

    invoke-virtual {p1}, Lqg0/h;->j()V

    :goto_0
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x387

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->handlePictures(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lce0/e;->j()Lce0/l;

    move-result-object p2

    invoke-virtual {p2}, Lce0/l;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onMusicSelect(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "onMusicSelect "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LiveCreatorPreparePlugin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Ul:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget p1, Lec0/g;->R4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lec0/g;->S4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lec0/e;->Ae:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_1
    new-instance p1, Log0/d;

    invoke-direct {p1, p0}, Log0/d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onShopSelectRefresh(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShopSelectRefresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorPreparePlugin"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_3

    :goto_3
    move-object v0, v7

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_8

    if-nez p1, :cond_5

    move-object v0, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lih0/b;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    sget v0, Lec0/g;->c0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    :goto_6
    move-object v3, v7

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shopSelectRefresh(I)V

    return-void
.end method

.method public shopEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->shopEnable:Z

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lig0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->k()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->initShop(Ljava/util/List;)V

    return-void
.end method

.method public showFromBeauty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method
