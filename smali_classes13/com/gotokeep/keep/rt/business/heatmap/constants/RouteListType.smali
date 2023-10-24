.class public final enum Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;
.super Ljava/lang/Enum;
.source "RouteListType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

.field public static final enum h:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

.field public static final synthetic i:[Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    .line 1
    sget v2, Lrr/b;->r0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.rt_nearby_route)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NEARBY"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    .line 2
    sget v2, Lrr/b;->H0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.text_hot_route)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->h:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->i:[Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->i:[Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    return-object v0
.end method
