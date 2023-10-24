.class public Lcom/qiyukf/unicorn/api/SavePowerConfig;
.super Ljava/lang/Object;
.source "SavePowerConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activeDelay:J

.field public checkInterval:J

.field public customPush:Z

.field public deviceIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/32 v2, 0x3f480

    const-wide/16 v4, 0xe10

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/api/SavePowerConfig;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/SavePowerConfig;->customPush:Z

    .line 4
    iput-wide p2, p0, Lcom/qiyukf/unicorn/api/SavePowerConfig;->activeDelay:J

    .line 5
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/SavePowerConfig;->checkInterval:J

    return-void
.end method
