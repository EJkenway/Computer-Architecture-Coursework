.class public final Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;
.super Ljava/lang/Object;
.source "HardwareConfigCache.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final firstMenuType:Ljava/lang/String;

.field private final secondMenuType:Ljava/lang/String;

.field private final seekSelectPlanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->firstMenuType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->secondMenuType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->seekSelectPlanId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->firstMenuType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->secondMenuType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->seekSelectPlanId:Ljava/lang/String;

    return-object v0
.end method
