.class public final Lcom/gotokeep/keep/kt/business/wear/KtListenerService;
.super Lcom/gotokeep/keep/wear/WearBaseListenerService;
.source "KtListenerService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wear/WearBaseListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    new-instance v0, Lay2/m;

    sget-object v1, Lcom/gotokeep/keep/kt/business/wear/KtListenerService$a;->g:Lcom/gotokeep/keep/kt/business/wear/KtListenerService$a;

    const-class v2, Lcom/gotokeep/keep/wear/message/data/MobileLaunchTrainMessage;

    invoke-direct {v0, v1, v2}, Lay2/m;-><init>(Lhj3/l;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wear/WearBaseListenerService;->y(Lay2/k;)V

    .line 2
    new-instance v0, Lay2/m;

    sget-object v1, Lcom/gotokeep/keep/kt/business/wear/KtListenerService$b;->g:Lcom/gotokeep/keep/kt/business/wear/KtListenerService$b;

    const-class v2, Lcom/gotokeep/keep/wear/message/data/MobileLaunchOutdoorMessage;

    invoke-direct {v0, v1, v2}, Lay2/m;-><init>(Lhj3/l;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wear/WearBaseListenerService;->y(Lay2/k;)V

    return-void
.end method
