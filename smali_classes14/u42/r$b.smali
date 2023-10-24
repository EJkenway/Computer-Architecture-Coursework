.class public final Lu42/r$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryRpeFeelingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/train/TrainFeelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/r;->x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu42/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu42/r;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu42/r$b;->a:Lu42/r;

    iput-object p2, p0, Lu42/r$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 8

    const-string v0, "selectData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->q1(Lu42/r;)Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->r1(Lu42/r;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->r1(Lu42/r;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lu42/r$b;->b:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "card_status"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x1

    const-string v6, "click_event"

    const-string v7, "selected"

    .line 5
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "first_page"

    .line 7
    invoke-static/range {v1 .. v6}, Lx42/e;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0, p1}, Lu42/r;->s1(Lu42/r;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 7

    const-string v0, "submitData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->r1(Lu42/r;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->S1()V

    .line 2
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->r1(Lu42/r;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lu42/r$b;->a:Lu42/r;

    invoke-static {v0}, Lu42/r;->r1(Lu42/r;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lu42/r$b;->b:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_status"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "click_event"

    const-string v2, "confirm"

    .line 5
    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "first_page"

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lx42/e;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
