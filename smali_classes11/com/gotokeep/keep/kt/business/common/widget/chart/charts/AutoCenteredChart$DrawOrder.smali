.class public final enum Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;
.super Ljava/lang/Enum;
.source "AutoCenteredChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

.field public static final enum BAR:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

.field public static final enum LINE:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    const-string v1, "BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->BAR:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->LINE:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->$VALUES:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->$VALUES:[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    return-object v0
.end method
