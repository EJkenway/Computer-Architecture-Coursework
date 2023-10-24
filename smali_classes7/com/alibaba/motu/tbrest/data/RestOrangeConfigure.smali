.class public final Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure$Holder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MESSAGE_COUNT:I = 0x32

.field private static final DEFAULT_SAMPLE:F = 1.0f

.field private static final DEFAULT_SIZE:I = 0xa000

.field private static final MAX_MESSAGE_COUNT:I = 0x1f4

.field private static final MAX_SIZE:I = 0x100000


# instance fields
.field private allSample:F

.field private dataSize:I

.field private final floatHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private messageCount:I

.field private useOldLogic:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa000

    .line 3
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->dataSize:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->floatHashMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->useOldLogic:Z

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->messageCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;-><init>()V

    return-void
.end method

.method public static instance()Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure$Holder;->INSTANCE:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    return-object v0
.end method


# virtual methods
.method public getAllSample()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->dataSize:I

    if-lez v0, :cond_0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0xa000

    return v0
.end method

.method public getMessageCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->messageCount:I

    if-lez v0, :cond_0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public getSampleByEventID(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public isUseOldLogic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->useOldLogic:Z

    return v0
.end method

.method public setAllSample(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->allSample:F

    :goto_0
    return-void
.end method

.method public setDataSize(I)V
    .locals 1

    if-lez p1, :cond_0

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->dataSize:I

    goto :goto_0

    :cond_0
    const p1, 0xa000

    .line 2
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->dataSize:I

    :goto_0
    return-void
.end method

.method public setEventIDSample(Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setMessageCount(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->messageCount:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->messageCount:I

    :goto_0
    return-void
.end method

.method public setUseOldLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->useOldLogic:Z

    return-void
.end method
