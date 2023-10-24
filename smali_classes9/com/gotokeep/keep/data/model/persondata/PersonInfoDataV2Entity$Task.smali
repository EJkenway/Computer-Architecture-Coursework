.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exceeded:Z

.field private final isLeaveDay:Z

.field private final progressPercentage:F

.field private final progressValue:I

.field private final targetValue:I

.field private final type:Ljava/lang/String;

.field private final typeText:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->progressPercentage:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->type:Ljava/lang/String;

    return-object v0
.end method
