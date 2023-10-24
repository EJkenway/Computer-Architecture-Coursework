.class public Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$ItemPoiDetailData;
.super Ljava/lang/Object;
.source "ItemPoiDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPoiDetailData"
.end annotation


# instance fields
.field private commentCount:I

.field private lastId:Ljava/lang/String;

.field private poi:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;

.field private punchCount:I

.field private punchDesc:Ljava/lang/String;

.field private punchUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
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
