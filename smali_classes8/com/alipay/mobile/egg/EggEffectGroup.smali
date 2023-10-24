.class public Lcom/alipay/mobile/egg/EggEffectGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DURATION:I = 0x1388


# instance fields
.field private count:I

.field private effectGap:I

.field private effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;"
        }
    .end annotation
.end field

.field public eggDataModel:Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

.field private id:I

.field private mEffectGroupDuration:J

.field private mEndTime:Ljava/util/Date;

.field private mStartTime:Ljava/util/Date;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->count:I

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEffectGroupDuration:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mStartTime:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEndTime:Ljava/util/Date;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effectGap:I

    .line 7
    iput p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->id:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addEggEffect(Lcom/alipay/mobile/egg/EggEffect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->count:I

    :cond_0
    return-void
.end method

.method public getEffectDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEffectGroupDuration:J

    return-wide v0
.end method

.method public getEffectGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effectGap:I

    return v0
.end method

.method public getEffectsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->count:I

    return v0
.end method

.method public getEggEffectByIndex(I)Lcom/alipay/mobile/egg/EggEffect;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->count:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/egg/EggEffect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEndTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->id:I

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public setEffectDuration(J)V
    .locals 0

    const-wide/16 p1, 0x1388

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEffectGroupDuration:J

    return-void
.end method

.method public setEffectGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->effectGap:I

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mEndTime:Ljava/util/Date;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffectGroup;->mStartTime:Ljava/util/Date;

    return-void
.end method
