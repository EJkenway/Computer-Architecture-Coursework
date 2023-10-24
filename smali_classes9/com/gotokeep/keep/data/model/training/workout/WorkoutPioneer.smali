.class public Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
.super Ljava/lang/Object;
.source "WorkoutPioneer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _id:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private inTraining:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->avatar:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->inTraining:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->inTraining:Z

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->avatar:Ljava/lang/String;

    return-object v0
.end method
