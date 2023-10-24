.class public interface abstract Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.map.api.log.RVMapLitePerfLoggerImpl"
.end annotation


# virtual methods
.method public abstract logMapPerf(ZJJJJ)V
.end method

.method public abstract setIsMapPreload(Ljava/lang/String;)V
.end method

.method public abstract setMapCreateTime(J)V
.end method

.method public abstract setMapTypeUsed(Ljava/lang/String;)V
.end method
