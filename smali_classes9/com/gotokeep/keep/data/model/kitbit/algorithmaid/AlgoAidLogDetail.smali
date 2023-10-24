.class public Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;
.super Ljava/lang/Object;
.source "AlgoAidLogDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_HUA_WEI_SLEEP_IMAGE:Ljava/lang/String; = "\u534e\u4e3a\u7761\u7720\u56fe\u7247"


# instance fields
.field private algoDataPath:Ljava/lang/String;

.field private algoName:Ljava/lang/String;

.field private configId:Ljava/lang/String;

.field private endTime:J

.field private feedbackConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;"
        }
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/String;

.field private isUploaded:Z

.field private startTime:J

.field private tag:I

.field private thirdDataPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;"
        }
    .end annotation
.end field

.field private thirdSourceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->startTime:J

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->endTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->tag:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->algoDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->algoName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->endTime:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->feedbackConfigs:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->startTime:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->tag:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->thirdDataPaths:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->thirdSourceConfigs:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->isUploaded:Z

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->algoDataPath:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->algoName:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->configId:Ljava/lang/String;

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->endTime:J

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->feedbackConfigs:Ljava/util/List;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->feedbacks:Ljava/util/List;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->hardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->startTime:J

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->tag:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->thirdDataPaths:Ljava/util/List;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/ThirdSourceConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->thirdSourceConfigs:Ljava/util/List;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->isUploaded:Z

    return-void
.end method
