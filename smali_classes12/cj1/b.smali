.class public final Lcj1/b;
.super Ljava/lang/Object;
.source "GoodsDetailSportUnlockManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/app/Activity;

.field public static c:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

.field public static final d:Lcj1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj1/b;

    invoke-direct {v0}, Lcj1/b;-><init>()V

    sput-object v0, Lcj1/b;->d:Lcj1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcj1/b;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;
    .locals 0

    .line 1
    sget-object p0, Lcj1/b;->c:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

    return-object p0
.end method

.method public static final synthetic b(Lcj1/b;)Lhj3/a;
    .locals 0

    .line 1
    sget-object p0, Lcj1/b;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcj1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj1/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcj1/b;->a:Lhj3/a;

    .line 2
    sput-object v0, Lcj1/b;->b:Landroid/app/Activity;

    .line 3
    sput-object v0, Lcj1/b;->c:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;",
            "Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcj1/b;->c:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

    .line 2
    sput-object p2, Lcj1/b;->a:Lhj3/a;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    sput-object p2, Lcj1/b;->b:Landroid/app/Activity;

    .line 4
    new-instance p2, Ldj1/j;

    new-instance v0, Lcj1/b$a;

    invoke-direct {v0, p1}, Lcj1/b$a;-><init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;)V

    invoke-direct {p2, p1, v0}, Ldj1/j;-><init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V

    .line 5
    new-instance p1, Lej1/k;

    invoke-direct {p1, p0}, Lej1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;)V

    .line 6
    invoke-virtual {p1, p2}, Lej1/k;->s1(Ldj1/j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    const-string v0, "KeepCommonProgressDialog\u2026ng()\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcj1/b;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcj1/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcj1/b;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcj1/b;->d(Landroid/app/Activity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "activityId"

    .line 4
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m0()Los/f1;

    move-result-object v1

    invoke-interface {v1, p1}, Los/f1;->S(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v1, Lcj1/b$b;

    invoke-direct {v1, v0}, Lcj1/b$b;-><init>(Lcom/gotokeep/keep/commonui/widget/m;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    :goto_1
    return-void
.end method
