.class synthetic Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer$1;
.super Ljava/lang/Object;
.source "AutoCenteredChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$gotokeep$keep$kt$business$common$widget$chart$charts$AutoCenteredChart$DrawOrder:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->values()[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer$1;->$SwitchMap$com$gotokeep$keep$kt$business$common$widget$chart$charts$AutoCenteredChart$DrawOrder:[I

    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->BAR:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer$1;->$SwitchMap$com$gotokeep$keep$kt$business$common$widget$chart$charts$AutoCenteredChart$DrawOrder:[I

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->LINE:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
