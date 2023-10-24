.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$CurrentUserSuitInfo;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentUserSuitInfo"
.end annotation


# instance fields
.field private goals:Ljava/lang/String;

.field private suitCategory:Ljava/lang/String;

.field private suitId:Ljava/lang/String;

.field private suitTemplateId:Ljava/lang/String;

.field private suitTitle:Ljava/lang/String;

.field private totalCalorie:I

.field private totalDaysCount:I

.field private totalMinuteDuration:I

.field private trainingDaysCount:I

.field private userSuitStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
