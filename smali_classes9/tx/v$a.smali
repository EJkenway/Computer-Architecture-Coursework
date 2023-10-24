.class public final Ltx/v$a;
.super Ljava/lang/Object;
.source "TimeUnitTabsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/v;->q1(Lsx/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltx/v;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;


# direct methods
.method public constructor <init>(Ltx/v;Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;)V
    .locals 0

    iput-object p1, p0, Ltx/v$a;->a:Ltx/v;

    iput-object p2, p0, Ltx/v$a;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltx/v$a;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Ltx/v$a;->a:Ltx/v;

    invoke-virtual {v0}, Ltx/v;->r1()Lxx/a;

    move-result-object v0

    invoke-virtual {v0}, Lxx/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltx/v$a;->a:Ltx/v;

    invoke-virtual {p2}, Ltx/v;->r1()Lxx/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxx/a;->t1(Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;)V

    :cond_0
    return-void
.end method
