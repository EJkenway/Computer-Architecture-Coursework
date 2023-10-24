.class public Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;
.super Ljava/lang/Object;
.source "KitbitTrainLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagCount"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->times:I

    return v0
.end method
