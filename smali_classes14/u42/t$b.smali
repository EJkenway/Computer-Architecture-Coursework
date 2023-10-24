.class public final Lu42/t$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/t;->x1(Lt42/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/t;

.field public final synthetic h:Lt42/v;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;


# direct methods
.method public constructor <init>(Lu42/t;Lt42/v;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;)V
    .locals 0

    iput-object p1, p0, Lu42/t$b;->g:Lu42/t;

    iput-object p2, p0, Lu42/t$b;->h:Lt42/v;

    iput-object p3, p0, Lu42/t$b;->i:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/t$b;->h:Lt42/v;

    invoke-virtual {p1}, Lt42/v;->getLogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object p1, Ljr2/a;->e:Ljr2/a$a;

    iget-object v0, p0, Lu42/t$b;->i:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Ljr2/a$a;->b(F)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lu42/t$b;->g:Lu42/t;

    invoke-static {p1}, Lu42/t;->s1(Lu42/t;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu42/t$b$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lu42/t$b$a;-><init>(Lu42/t$b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lu42/t$b;->g:Lu42/t;

    invoke-static {p1}, Lu42/t;->s1(Lu42/t;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu42/t$b;->i:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {p1, v0, v1}, Lu42/t;->v1(Lu42/t;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_5
    :goto_2
    iget-object p1, p0, Lu42/t$b;->g:Lu42/t;

    invoke-static {p1}, Lu42/t;->u1(Lu42/t;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p0, Lu42/t$b;->g:Lu42/t;

    invoke-static {p1}, Lu42/t;->u1(Lu42/t;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/t$b;->h:Lt42/v;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v1, "first_page"

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
