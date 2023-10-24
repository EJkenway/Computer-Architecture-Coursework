.class public Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;
.super Ljava/lang/Object;
.source "StepsRecordParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/StepsRecordParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepsRecordEntity"
.end annotation


# instance fields
.field private dailyDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private steps:I

.field private stepsProvider:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;->steps:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;->stepsProvider:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;->dailyDetail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;->timestamp:J

    return-wide v0
.end method
