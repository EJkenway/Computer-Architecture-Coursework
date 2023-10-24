.class public final Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gratuity:Z

.field private final gratuityUrl:Ljava/lang/String;

.field private final gratuityVerticalUrl:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->gratuity:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->gratuityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->gratuityVerticalUrl:Ljava/lang/String;

    return-object v0
.end method
