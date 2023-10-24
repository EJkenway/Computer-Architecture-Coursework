.class public Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;
.super Ljava/lang/Object;
.source "SwimmingInfo.java"


# instance fields
.field private swimmingCycleCount:I

.field private swimmingDistance:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;->swimmingCycleCount:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;->swimmingDistance:I

    return v0
.end method
