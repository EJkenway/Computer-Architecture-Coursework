.class public final Lcom/gotokeep/keep/data/model/suit/CalendarSettingParam;
.super Ljava/lang/Object;
.source "CalendarSettingParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final syncSystemCalendarSwitch:Ljava/lang/Boolean;

.field private final trainingRemindSwitch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/suit/CalendarSettingParam;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/CalendarSettingParam;->syncSystemCalendarSwitch:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/CalendarSettingParam;->trainingRemindSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/suit/CalendarSettingParam;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
