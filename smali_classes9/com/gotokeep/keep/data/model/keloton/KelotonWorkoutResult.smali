.class public Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;
.super Ljava/lang/Object;
.source "KelotonWorkoutResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;
    }
.end annotation


# instance fields
.field private finished:Z

.field private score:D

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->finished:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->score:D

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->steps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->score:D

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->steps:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->finished:Z

    return v0
.end method
