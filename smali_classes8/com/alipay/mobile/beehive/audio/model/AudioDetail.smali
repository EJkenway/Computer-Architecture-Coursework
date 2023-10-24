.class public Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BIZ_IDENTIFIER:Ljava/lang/String; = "DEFAULT_BIZ_ID"

.field private static final FORMAT_PATTERN:Ljava/lang/String; = "url=%s,name=%s,author=%s,duration=%d,playedTime=%d,extraDesc=%s,coverImage=%s,bufferedPercent=%d,extraInfo = %s"


# instance fields
.field public audioLogoUrl:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public bizIdentifier:Ljava/lang/String;

.field public bufferedPercent:I

.field public coverImg:Ljava/lang/String;

.field public duration:J

.field public epname:Ljava/lang/String;

.field public extraDesc:Ljava/lang/String;

.field public extraInfo:Landroid/os/Bundle;

.field public isRecordPlayState:Z

.field public mCallerAPPID:Ljava/lang/String;

.field public mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

.field public name:Ljava/lang/String;

.field public playedTime:J

.field public rawSrc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT_BIZ_ID"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT_BIZ_ID"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bufferedPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "Null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "url=%s,name=%s,author=%s,duration=%d,playedTime=%d,extraDesc=%s,coverImage=%s,bufferedPercent=%d,extraInfo = %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
