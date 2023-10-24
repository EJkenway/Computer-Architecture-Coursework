.class public final Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;
.super Ljava/lang/Object;
.source "FellowShipEventBusEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->data:Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->data:Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->name:Ljava/lang/String;

    return-object v0
.end method
