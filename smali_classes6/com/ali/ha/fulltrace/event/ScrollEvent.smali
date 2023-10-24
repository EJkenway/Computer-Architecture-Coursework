.class public Lcom/ali/ha/fulltrace/event/ScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/fulltrace/IReportRawByteEvent;


# instance fields
.field public a:F

.field public a:J

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/ha/fulltrace/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/ha/fulltrace/event/ScrollEvent;->a:J

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
