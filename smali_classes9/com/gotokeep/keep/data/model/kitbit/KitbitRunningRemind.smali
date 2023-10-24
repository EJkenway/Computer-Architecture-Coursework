.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;
.super Ljava/lang/Object;
.source "KitbitRunningRemind.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:Z

.field private firstStyle:Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

.field private laterStyle:Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

.field private time:J

.field private type:I


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
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->enable:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->firstStyle:Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->laterStyle:Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->time:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->type:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->enable:Z

    return-void
.end method
