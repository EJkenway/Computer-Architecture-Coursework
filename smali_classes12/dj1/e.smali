.class public final Ldj1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailCountDownModel.kt"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Ldj1/e;->a:J

    iput-wide p3, p0, Ldj1/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x3e8

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldj1/e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldj1/e;->b:J

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldj1/e;->a:J

    return-wide v0
.end method
