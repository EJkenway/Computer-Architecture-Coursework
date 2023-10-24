.class public Lcom/gotokeep/keep/data/model/training/BaseDynamicData;
.super Ljava/lang/Object;
.source "BaseDynamicData.java"


# instance fields
.field private plus:Lcom/gotokeep/keep/data/model/training/workout/PlusModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/BaseDynamicData;->plus:Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    return-object v0
.end method
