.class public final Lcom/gotokeep/keep/data/model/keeplive/TriggerConfig;
.super Ljava/lang/Object;
.source "KLGameConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final templateId:Ljava/lang/String;

.field private final triggerTime:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TriggerConfig;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TriggerConfig;->triggerTime:J

    return-wide v0
.end method
