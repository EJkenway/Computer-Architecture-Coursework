.class public final Ls12/s$a;
.super Ljava/lang/Object;
.source "HomeMonthlyStatPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/s;->s1(Lq12/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMonthlyStatView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMonthlyStatView;Ls12/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;)V
    .locals 0

    iput-object p1, p0, Ls12/s$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMonthlyStatView;

    iput-object p3, p0, Ls12/s$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/s$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMonthlyStatView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/s$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "monthly_run"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lu12/h;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
