.class public final Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;
.super Ljava/lang/Object;
.source "SuitSettingResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final memberStatus:I

.field private final renewSchema:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;->memberStatus:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;->renewSchema:Ljava/lang/String;

    return-object v0
.end method
