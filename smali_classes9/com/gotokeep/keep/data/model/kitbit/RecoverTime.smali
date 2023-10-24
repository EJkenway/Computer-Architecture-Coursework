.class public final Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;
.super Ljava/lang/Object;
.source "KitbitDataConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enable:Z

.field private final lastLogTimestamp:J

.field private final recTime:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->enable:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->lastLogTimestamp:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->recTime:I

    return v0
.end method
