.class public final Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;
.super Ljava/lang/Object;
.source "CalendarSettingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarSettingMemberInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final memberOffDays:I

.field private final memberStatus:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;->memberStatus:I

    return v0
.end method
