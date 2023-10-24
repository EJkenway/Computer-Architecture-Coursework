.class public final Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;
.super Ljava/lang/Object;
.source "KitbitAllDayReminder.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enable:Z

.field private final notifyText:Ljava/lang/String;

.field private final reminderEndMinutes:I

.field private final reminderStartMinutes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->enable:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->notifyText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->reminderEndMinutes:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->reminderStartMinutes:I

    return v0
.end method
