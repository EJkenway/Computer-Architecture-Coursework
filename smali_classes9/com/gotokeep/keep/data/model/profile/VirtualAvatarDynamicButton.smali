.class public final Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final redPoint:Z

.field private final schema:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final trackingType:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->redPoint:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->trackingType:Ljava/lang/String;

    return-object v0
.end method
