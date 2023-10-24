.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;
.super Ljava/lang/Object;
.source "WalkmanSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "casual"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const-string p6, ""

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPassThroughInfo"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;-><init>()V

    const-string v1, "trainingFinish"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->m(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->n(I)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->j(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->o(Z)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object p2

    .line 8
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "extra.params"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent().putExtra(EXTRA_PARAMS, params)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class p3, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;

    invoke-static {p1, p3, p2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;-><init>()V

    const-string v1, "trainingOffLine"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->p(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent().putExtra(EXTRA_PARAMS, params)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;-><init>()V

    const-string v1, "trainingView"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent().putExtra(EXTRA_PARAMS, params)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
