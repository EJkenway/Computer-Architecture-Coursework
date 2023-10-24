.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem$Companion;
.super Ljava/lang/Object;
.source "SuitCourseExploreRecentlyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->q(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->j(Z)V

    return-void
.end method
