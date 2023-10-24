.class public Lcom/gotokeep/keep/data/model/config/PlayerDownloaderEntity;
.super Ljava/lang/Object;
.source "PlayerDownloaderEntity.java"


# instance fields
.field private bucketCount:I

.field private bucketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private switchValue:I
    .annotation runtime Lxf/c;
        value = "switch"
    .end annotation
.end field

.field private whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
