.class public Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
.super Ljava/lang/Object;
.source "QiNiuTokenEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QiNiuTokenData"
.end annotation


# instance fields
.field private expire:I

.field private expireMilliseconds:J

.field private origin:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->expire:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->expireMilliseconds:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->expireMilliseconds:J

    return-void
.end method

.method public f(I)Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->e(J)V

    return-object p0
.end method
