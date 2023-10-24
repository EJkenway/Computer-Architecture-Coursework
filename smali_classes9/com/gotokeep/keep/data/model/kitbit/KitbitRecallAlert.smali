.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;
.super Ljava/lang/Object;
.source "KitbitRecallResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final behavior:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

.field private trigger:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->behavior:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->trigger:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->type:I

    return v0
.end method
