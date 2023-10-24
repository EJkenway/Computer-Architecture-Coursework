.class public final Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;
.super Ljava/lang/Object;
.source "ControlCenterEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRedDotEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;->type:I

    return v0
.end method
