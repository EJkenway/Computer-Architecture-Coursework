.class public final Lpl2/a;
.super Ljava/lang/Object;
.source "FunctionAggregationEntityExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;)Z
    .locals 1

    const-string v0, "$this$isStats"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stats"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
