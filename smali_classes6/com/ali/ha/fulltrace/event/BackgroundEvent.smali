.class public Lcom/ali/ha/fulltrace/event/BackgroundEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/fulltrace/IReportEvent;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/ha/fulltrace/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/ha/fulltrace/event/BackgroundEvent;->a:J

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/ha/fulltrace/event/BackgroundEvent;->a:J

    return-wide v0
.end method

.method public getType()S
    .locals 1

    .line 1
    sget-short v0, Lcom/ali/ha/fulltrace/ProtocolConstants;->g:S

    return v0
.end method
