.class public final enum Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;
.super Ljava/lang/Enum;
.source "HeartRateGuideStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field public static final enum h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field public static final enum i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field public static final enum j:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field public static final enum n:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field public static final synthetic o:[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    const-string v2, "HEART_RATE_GUIDE_NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    const-string v2, "HEART_RATE_GUIDE_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    const-string v2, "HEART_RATE_GUIDE_IN_RECOMMEND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    const-string v2, "HEART_RATE_GUIDE_LOWER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->j:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    const-string v2, "HEART_RATE_GUIDE_HIGHER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->n:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->o:[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->o:[Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-object v0
.end method
