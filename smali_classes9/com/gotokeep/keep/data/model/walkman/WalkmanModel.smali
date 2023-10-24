.class public Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;
.super Lcom/gotokeep/keep/data/model/keloton/KelotonModel;
.source "WalkmanModel.java"


# instance fields
.field private completed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;-><init>()V

    return-void
.end method


# virtual methods
.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;->completed:Z

    return v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;->completed:Z

    return-void
.end method
