.class public Lcom/tencent/tmsqmsp/oaid2/w;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/tmsqmsp/oaid2/w;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tmsqmsp/oaid2/w;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/w;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tencent/tmsqmsp/oaid2/w;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/tmsqmsp/oaid2/w;->b:J

    return-void
.end method
