.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;
.super Lij3/p;
.source "SlideBarChartFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/persondata/StatsInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->w2()Luw/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw/d;->L1(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;->a(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
