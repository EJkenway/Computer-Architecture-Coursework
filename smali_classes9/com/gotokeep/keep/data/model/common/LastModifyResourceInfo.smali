.class public Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;
.super Ljava/lang/Object;
.source "LastModifyResourceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;
    }
.end annotation


# instance fields
.field private lastModifyTime:J

.field private resourceType:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;


# direct methods
.method public constructor <init>(JLcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->lastModifyTime:J

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->resourceType:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->lastModifyTime:J

    return-wide v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->resourceType:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    return-object v0
.end method
