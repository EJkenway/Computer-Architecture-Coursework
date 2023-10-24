.class public final Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;
.super Ljava/lang/Object;
.source "KitbitFeatureStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:Z

.field private timeThreshold:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->enable:Z

    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->timeThreshold:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->enable:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->timeThreshold:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->enable:Z

    return-void
.end method
