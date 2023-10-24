.class public final Lbt0/a;
.super Ljava/lang/Object;
.source "KitDataFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lbt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt0/a;

    invoke-direct {v0}, Lbt0/a;-><init>()V

    sput-object v0, Lbt0/a;->a:Lbt0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;-><init>()V

    .line 2
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;

    .line 5
    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;

    .line 4
    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;-><init>()V

    return-object v0
.end method
