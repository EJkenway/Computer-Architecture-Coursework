.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardVideoTaskInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x228479097beec90dL


# instance fields
.field public duration:I

.field public showTime:I

.field public taskType:I

.field public templateId:Ljava/lang/String;

.field public thresholdTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method
