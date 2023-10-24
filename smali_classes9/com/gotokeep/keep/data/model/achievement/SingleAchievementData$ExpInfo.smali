.class public Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;
.super Ljava/lang/Object;
.source "SingleAchievementData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpInfo"
.end annotation


# instance fields
.field private baseValue:I

.field private keepValue:D

.field private value:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;->value:I

    return v0
.end method
