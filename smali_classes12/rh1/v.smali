.class public final Lrh1/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonPayOrderCountdownModel.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrh1/v;-><init>(JILij3/h;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Lrh1/v;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lrh1/v;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh1/v;->a:J

    return-wide v0
.end method
