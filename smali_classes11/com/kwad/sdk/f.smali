.class public final Lcom/kwad/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Xp:I


# direct methods
.method public static C(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget p0, Lcom/kwad/sdk/f;->Xp:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/kwad/sdk/f;->Xp:I

    new-instance p0, Lcom/kwad/sdk/f$1;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/f$1;-><init>(J)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/f$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$2;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/f$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$3;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic sQ()I
    .locals 1

    sget v0, Lcom/kwad/sdk/f;->Xp:I

    return v0
.end method
