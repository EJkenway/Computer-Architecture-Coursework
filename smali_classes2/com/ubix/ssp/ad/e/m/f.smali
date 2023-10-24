.class public final Lcom/ubix/ssp/ad/e/m/f;
.super Lcom/ubix/ssp/ad/e/m/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/m/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/m/f;->a()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v0

    return-object v0
.end method

.method public disableSDK(Z)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    return-object p0
.end method

.method public enableLog(Z)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/a;->i:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/f;->l:Z

    return-object p0
.end method

.method public enableTrackAppCrash()Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/a;->b:Z

    return-object p0
.end method

.method public setAppid(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setFlushBulkSize(I)Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/m/a;->d:I

    return-object p0
.end method

.method public setFlushInterval(I)Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/m/a;->c:I

    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/ubix/ssp/ad/e/m/f;
    .locals 2

    const-wide/32 v0, 0x1000000

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/m/a;->g:J

    return-object p0
.end method

.method public setNetworkTypePolicy(I)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/m/a;->j:I

    return-object p0
.end method

.method public setSDkVersion(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/m/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/a;->a:Ljava/lang/String;

    return-object p0
.end method
