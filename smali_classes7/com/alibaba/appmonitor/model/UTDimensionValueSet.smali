.class public Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
.super Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p0

    check-cast p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->clean()V

    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fill([Ljava/lang/Object;)V

    return-void
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/utils/ParseUtils;->parseInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
