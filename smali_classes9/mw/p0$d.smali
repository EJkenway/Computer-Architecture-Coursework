.class public final Lmw/p0$d;
.super Ljava/lang/Object;
.source "SleepStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/p0;->u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/p0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/p0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/p0$d;->g:Lmw/p0;

    iput-object p2, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    iput-object p3, p0, Lmw/p0$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lmw/p0$d;->g:Lmw/p0;

    invoke-static {p1}, Lmw/p0;->r1(Lmw/p0;)Lvw/h;

    move-result-object p1

    invoke-virtual {p1}, Lvw/h;->a2()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmw/p0$d;->g:Lmw/p0;

    invoke-static {v0}, Lmw/p0;->r1(Lmw/p0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "revise_sleepdata"

    invoke-static {p1, v0, v1}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->a()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->d()J

    move-result-wide v0

    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmw/p0$d;->i:Ljava/lang/String;

    const-string v0, "KEEP_KIT"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Liv/h;->r2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 6
    iget-object p1, p0, Lmw/p0$d;->g:Lmw/p0;

    invoke-static {p1}, Lmw/p0;->q1(Lmw/p0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->b()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->a()J

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lmw/p0$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->d()J

    move-result-wide v7

    .line 10
    invoke-interface/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchSleepFixActivity(Landroid/content/Context;IJJJ)V

    return-void

    .line 11
    :cond_2
    :goto_0
    sget p1, Liv/h;->s2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
