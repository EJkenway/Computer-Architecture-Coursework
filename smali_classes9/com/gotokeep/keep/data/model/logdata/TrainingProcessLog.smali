.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.super Ljava/lang/Object;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;,
        Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;
    }
.end annotation


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private swap:Z

.field private trainingLogId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;->trainingLogId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;->groups:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;->videos:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;->swap:Z

    return-void
.end method
