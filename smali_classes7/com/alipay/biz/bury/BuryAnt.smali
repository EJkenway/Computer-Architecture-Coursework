.class public Lcom/alipay/biz/bury/BuryAnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public signature:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/biz/bury/BuryAnt;->signature:J

    return-void
.end method


# virtual methods
.method public forceToDeath()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/biz/bury/BuryAnt;->signature:J

    return-void
.end method
