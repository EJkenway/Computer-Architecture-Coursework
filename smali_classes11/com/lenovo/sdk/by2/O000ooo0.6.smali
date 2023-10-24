.class public Lcom/lenovo/sdk/by2/O000ooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O000ooo0;->O000000o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O000ooo0;->O000000o:J

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O000ooo0;->O000000o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
