.class public final Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;
.super Ljava/lang/Object;
.source "KitUpLoadLogEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

.field private walkmanLog:Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->walkmanLog:Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->walkmanLog:Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    return-void
.end method
