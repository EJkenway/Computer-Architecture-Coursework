.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;
.super Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEntity"
.end annotation


# instance fields
.field private slide:Z

.field private type:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->slide:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->videoId:Ljava/lang/String;

    return-void
.end method
