.class public Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStateRecord"
.end annotation


# static fields
.field private static final PATTERN:Ljava/lang/String; = "usr=%s,current=%s,duration=%s,updateTime=%s"


# instance fields
.field public current:I

.field public duration:I

.field public updateTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "usr=%s,current=%s,duration=%s,updateTime=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
