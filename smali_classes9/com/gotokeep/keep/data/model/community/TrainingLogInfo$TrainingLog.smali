.class public Lcom/gotokeep/keep/data/model/community/TrainingLogInfo$TrainingLog;
.super Ljava/lang/Object;
.source "TrainingLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/TrainingLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingLog"
.end annotation


# instance fields
.field private calorie:J

.field private duration:J

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
