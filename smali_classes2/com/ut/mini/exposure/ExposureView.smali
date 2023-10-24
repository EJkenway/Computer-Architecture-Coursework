.class public Lcom/ut/mini/exposure/ExposureView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL:I = 0x0

.field public static final SEEN:I = 0x1

.field public static final UNSEEN:I = 0x2


# instance fields
.field public area:D

.field public beginTime:J

.field public block:Ljava/lang/String;

.field public endTime:J

.field public lastCalTime:J

.field public lastState:I

.field public tag:Ljava/lang/String;

.field public view:Landroid/view/View;

.field public viewData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 3
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 4
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->lastCalTime:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 7
    iput-object p1, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    return-void
.end method

.method private getState(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u53ef\u89c1"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "\u4e0d\u53ef\u89c1"

    return-object p1

    :cond_1
    const-string p1, "\u521d\u59cb\u503c"

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/ut/mini/exposure/ExposureView;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/ut/mini/exposure/ExposureView;

    .line 3
    iget-object v0, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSatisfyTimeRequired()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tag"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object v3, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "duration"

    aput-object v6, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    sget v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->maxTimeThreshold:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    invoke-direct {p0, v1}, Lcom/ut/mini/exposure/ExposureView;->getState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
