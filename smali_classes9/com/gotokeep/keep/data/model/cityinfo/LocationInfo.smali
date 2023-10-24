.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private result:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->result:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->status:I

    return v0
.end method
