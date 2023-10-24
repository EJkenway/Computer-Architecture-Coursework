.class public final Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure$Holder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SAMPLE:F = 1.0f


# instance fields
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->floatHashMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;-><init>()V

    return-void
.end method

.method public static instance()Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure$Holder;->INSTANCE:Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;

    return-object v0
.end method


# virtual methods
.method public getSampleByBizID(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setBizIDSample(Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->floatHashMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
