.class public final Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;
.super Ljava/lang/Object;
.source "GratuityJSBridgeModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gift:Lcom/gotokeep/keep/data/model/live/Gift;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;->gift:Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;->type:Ljava/lang/String;

    return-object v0
.end method
