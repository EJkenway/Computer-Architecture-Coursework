.class public Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;
.super Ljava/lang/Object;
.source "DailyStep.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnitsEntity"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;->value:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;->name:Ljava/lang/String;

    return-object v0
.end method
