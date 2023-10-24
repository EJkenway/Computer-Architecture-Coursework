.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuitDayEntity"
.end annotation


# instance fields
.field private dayIndex:I

.field private dayOfMonth:I

.field private dayOfWeek:Ljava/lang/String;

.field private rest:Z

.field private workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->dayOfMonth:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->rest:Z

    return v0
.end method
