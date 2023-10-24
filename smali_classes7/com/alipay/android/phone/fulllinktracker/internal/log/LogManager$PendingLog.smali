.class public final Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingLog"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public lastMatchId:Ljava/lang/String;

.field public final linkKey:Ljava/lang/String;

.field public final path:[Ljava/lang/String;

.field public ptr:I

.field public recordTime:J

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->recordTime:J

    return-void
.end method
