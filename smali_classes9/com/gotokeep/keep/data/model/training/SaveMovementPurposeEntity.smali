.class public final Lcom/gotokeep/keep/data/model/training/SaveMovementPurposeEntity;
.super Ljava/lang/Object;
.source "SaveMovementPurposeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final days:Ljava/lang/Integer;

.field private final minutesPerDay:Ljava/lang/Integer;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/SaveMovementPurposeEntity;->days:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/SaveMovementPurposeEntity;->minutesPerDay:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/SaveMovementPurposeEntity;->timestamp:Ljava/lang/Long;

    return-void
.end method
