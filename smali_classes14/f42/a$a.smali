.class public final Lf42/a$a;
.super Ljava/lang/Object;
.source "BaseSummarySnapshotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/a$a$a;
    }
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

    .line 2
    invoke-direct {p0}, Lf42/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p1

    .line 2
    sget v0, Ln02/d;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x43740000    # 244.0f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    :cond_0
    const p1, 0x3fe38e39

    return p1
.end method

.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lg62/e;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
