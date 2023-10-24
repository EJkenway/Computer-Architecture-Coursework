.class public Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;
.super Ljava/lang/Object;
.source "DataCenterComboEntity.java"


# instance fields
.field private currentCombo:I

.field private maxCombo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;->currentCombo:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;->maxCombo:I

    return v0
.end method
