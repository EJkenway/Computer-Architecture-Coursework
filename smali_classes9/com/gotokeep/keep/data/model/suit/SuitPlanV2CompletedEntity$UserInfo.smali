.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;
.super Ljava/lang/Object;
.source "SuitPlanV2CompletedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method
