.class public final Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;
.super Lij3/p;
.source "KtScaleTrendDetailSelectTimeView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;->g:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;->g:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    const/4 v1, -0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;->g:Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->Q2(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$b;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
