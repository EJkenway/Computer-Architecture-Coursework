.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCollection;
.super Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuncheurHomeCollection"
.end annotation


# instance fields
.field private courses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;-><init>()V

    return-void
.end method
