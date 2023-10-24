.class public Lcom/gotokeep/keep/data/model/community/TrainingLogInfo;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "TrainingLogInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/TrainingLogInfo$TrainingLog;
    }
.end annotation


# instance fields
.field private scene:Ljava/lang/String;

.field private trainingLog:Lcom/gotokeep/keep/data/model/community/TrainingLogInfo$TrainingLog;
    .annotation runtime Lxf/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
