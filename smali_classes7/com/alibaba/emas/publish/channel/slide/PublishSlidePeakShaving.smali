.class public Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batch_cnt:I

.field public batchs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bucket_cnt:I

.field public currentTimestamp:J

.field public interval:I

.field public md5:Ljava/lang/String;

.field public rate:D

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
